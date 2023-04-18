from math import sin, cos, pi
import rclpy
from rclpy.node import Node
from rclpy.qos import QoSProfile
from geometry_msgs.msg import Quaternion
from sensor_msgs.msg import JointState
from tf2_ros import TransformBroadcaster, TransformStamped
from std_msgs.msg import Float32MultiArray
from std_msgs.msg import String



class CraneController(Node):

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

        
        timer_period=0.01
        self.timer = self.create_timer(timer_period, self.timer_callback)

        # robot state
        self.theta_boom = 0.
        self.omega_boom = 1.
        #omega_boom = 0.5 * degree    # rad/s

        # message declarations
        self.odom_trans = TransformStamped()
        self.odom_trans.header.frame_id = 'base_link'
        self.odom_trans.child_frame_id = 'crane_boom'
        self.joint_state = JointState()
        
        
    def timer_callback(self):
            #self.theta_boom += 0.1
         now = self.get_clock().now()
         self.joint_state.header.stamp = now.to_msg()
         self.joint_state.name = ['base_to_crane_boom']
         self.joint_state.position = [self.theta_boom]
            
         self.joint_pub.publish(self.joint_state)
         self.broadcaster.sendTransform(self.odom_trans)

                
    def cyl_callback(self, Float32MultiArray):
         self.theta_boom = Float32MultiArray.data[0]*-1
         #self.omega_boom = sp.data[1]
         self.get_logger().info('I heard: "%s"' % Float32MultiArray.data)


def main(args=None):
    rclpy.init(args=args)
    crane_controller = CraneController()
    
    rclpy.spin(crane_controller)
    
    crane_control.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
