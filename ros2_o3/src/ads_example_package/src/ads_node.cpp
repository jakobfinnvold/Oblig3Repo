#include <iostream>
#include <string>
#include "AdsLib.h"
#include "AdsVariable.h"
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/float32_multi_array.hpp"

#include<thread>
#include<chrono>
#include<memory>

using namespace std::chrono_literals;
using std::placeholders::_1;


namespace craneads {

    struct AdsVariables
    {
        AdsVariables() = delete;

        explicit AdsVariables(AdsDevice& route)
            : activateMotion{route, "MAIN.bActivateMotion"}
            , velocityReference{route, "MAIN.fVelRef"}
            , positionReference{route, "MAIN.fPosRef"}
            , positionMeasurement{route, "MAIN.fPosMeas"}
            , pistonPressure{route, "MAIN.fPistonPressure"}
            , rodPressure{route, "MAIN.fRodPressure"}
        {
            // Do nothing.
        }

        AdsVariable<bool> activateMotion;
        AdsVariable<double> velocityReference;
        AdsVariable<double> positionReference;
        AdsVariable<double> positionMeasurement;
        AdsVariable<double> pistonPressure;
        AdsVariable<double> rodPressure;
    };

    class AdsHandler : public rclcpp::Node
    {
    public:
        explicit AdsHandler(const AmsNetId remoteNetId, const std::string remoteIpV4)
            : remoteNetId_(remoteNetId)
            , remoteIpV4_(remoteIpV4)
            , route_{remoteIpV4_, remoteNetId_, AMSPORT_R0_PLC_TC3}
            , ads_(route_), Node("AdsHandler") { }

        // PLC connection
        AdsHandler() : AdsHandler({192, 168, 0, 10,  1, 1}, "192.168.0.10") {
            std::cout << "Astablishing ADS Connection ..." << std::endl;

            publisher_ = this->create_publisher<std_msgs::msg::Float32MultiArray>("CylPos", 10);
            timer_ = this->create_wall_timer(10ms, std::bind(&AdsHandler::timer_callback, this));

            pressures_publisher_ = this->create_publisher<std_msgs::msg::Float32MultiArray>("CylPressures", 10);
            pressure_timer_=this->create_wall_timer(10ms, std::bind(&AdsHandler::pressure_callback, this));

            RCLCPP_INFO(this->get_logger(), "Publishing...");
        }
        std_msgs::msg::Float32MultiArray sp;
        std_msgs::msg::Float32MultiArray pressureData;


        void activateMotion()
        {
            ads_.activateMotion = true;
        }

        void deactivateMotion()
        {
            ads_.activateMotion = false;
        }

        void setVelocityReference(double value)
        {
            ads_.velocityReference = value;
        }

        void setPositionReference(double value)
        {
            ads_.velocityReference = value;
        }

        double getPositionMeasurement()
        {
            return ads_.positionMeasurement;
        }




        void sp_publish(){
            #sp.data.resize(1);
            sp.data[0] = (float)(getPositionMeasurement());
            publisher_->publish(sp);
            activateMotion();
        }

        void timer_callback(){
            sp.data.resize(1);
            sp.data[0] = getPositionMeasurement();
            
            publisher_->publish(sp);
        }

        void pressure_callback(){
            pressureData.data.resize(2);
            pressureData.data[0] = ads_.pistonPressure;
            pressureData.data[1] = ads_.rodPressure;
            pressures_publisher_->publish(pressureData);
        }


        void printState()
        {
            const auto state = route_.GetState();
            std::cout << "ADS state: "
                      << std::dec << static_cast<uint16_t>(state.ads)
                      << " devState: "
                      << std::dec << static_cast<uint16_t>(state.device);
        }

        ~AdsHandler() { }

        rclcpp::TimerBase::SharedPtr timer_;
        rclcpp::TimerBase::SharedPtr pressure_timer_;
        rclcpp::Publisher<std_msgs::msg::Float32MultiArray>::SharedPtr publisher_;
        rclcpp::Publisher<std_msgs::msg::Float32MultiArray>::SharedPtr pressures_publisher_;


    private:
        const AmsNetId remoteNetId_;
        const std::string remoteIpV4_;
        AdsDevice route_;
        AdsVariables ads_;
    };



}




using namespace std;

int main(int argc, char * argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<craneads::AdsHandler>());
    rclcpp::shutdown();

    return 0;
\
}

