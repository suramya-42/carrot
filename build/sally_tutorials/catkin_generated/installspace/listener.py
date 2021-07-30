#!/usr/bin/env python2

import rospy
from std_msgs.msg import String

def callback(data):
    new_data = rospy.wait_for_message('world', String)
    final_hw = data.data + new_data.data
    rospy.loginfo(final_hw)
    pub.publish(final_hw)

def listener():

    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('hello', String, callback)
    rospy.spin()

if __name__ == '__main__':
    pub = rospy.Publisher('hello_world', String, queue_size=10)
    listener()
