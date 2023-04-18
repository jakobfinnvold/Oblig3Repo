from math import sin, cos, pi
import rclpy
from rclpy.node import Node
from rclpy.qos import QoSProfile
from geometry_msgs.msg import Quaternion
from sensor_msgs.msg import JointState
from tf2_ros import TransformBroadcaster, TransformStamped
from std_msgs.msg import Float32MultiArray
from std_msgs.msg import String



# https://automaticaddison.com/how-to-write-a-ros2-publisher-and-subscriber-python-foxy/


class Simulator(Node):

    def __init__(self):
        super().__init__('crane_controller')
        qos_profile = QoSProfile(depth=10)
        
        self.subscription = self.create_subscription(
        		Float32MultiArray,
        		'CylPos',
        		self.cyl_callback, 10)

        self.joint_pub = self.create_publisher(JointState, 'joint_states', qos_profile)
        self.broadcaster = TransformBroadcaster(self, qos=qos_profile)
        self.nodeName = self.get_name()
        self.get_logger().info("{0} started".format(self.nodeName))

        
        timer_period=0.1
        self.timer = self.create_timer(timer_period, self.timer_callback)

        # robot state
        theta_boom = 0.
        #omega_boom = 0.5 * degree    # rad/s

        # message declarations
        self.odom_trans = TransformStamped()
        self.odom_trans.header.frame_id = 'base_link'
        self.odom_trans.child_frame_id = 'crane_boom'
        self.joint_state = JointState()
        
        self.t = 0
        self.lower = 0.25
        self.upper = -0.6
        
        def timer_callback(self):
            now = self.get_clock().now()
            self.joint_state.header.stamp = now.to_msg()
            self.joint_state.name = ['base_to_crane_boom']
            self.joint_state.position = [self.theta_boom]
            
            self.joint_pub.publish(self.joint_state)
            self.broadcaster.sendTransform(self.odom_trans)
            
        def listener_callback(self, input):
            if(input.axes[0] > 0):
                self.theta_boom +=0.01
            if(input.axes[0] < 0):
                self.theta_boom -=0.01
                
            if(self.theta_boom < self.upper):
                self.theta_boom = self.upper
            elif(self.theta_boom > self.lower):
                self.theta_boom = self.lower
                
        def cyl_callback(self, input):
            self.theta_boom = input.data[0] * -1


def main(args=None):
    rclpy.init(args=args)
    crane_controller = Simulator()
    
    rclpy.spin(crane_controller)
    
    crane_control.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
