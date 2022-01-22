#!/usr/bin/env python

import rospy
from std_msgs.msg import String

def talker():
    pub1 = rospy.Publisher('hello', String, queue_size=10)
    pub2 = rospy.Publisher('world', String, queue_size=10)
    rospy.init_node('Talker', anonymous=True)
    rate = rospy.Rate(10)
    while not rospy.is_shutdown():
        hello_str = "HELLO" 
        world_str = " WORLD"
        rospy.loginfo(hello_str)
        rospy.loginfo(world_str)
        pub1.publish(hello_str)
        pub2.publish(world_str)
        rate.sleep()


if __name__ == '__main__':
    try:
        talker()

    except rospy.ROSInterruptException:
        pass
