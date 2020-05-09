rosservice call /turtle1/teleport_absolute 1 1 1.57
rosservice call /clear
rosservice call /turtle1/set_pen 255 0 0 4 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, -4.5]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 0.0, 0.0]' '[0.0, 0.0, 3.14]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[5.0, 0.0, 0.0]' '[0.0, 0.0, -4.5]'
 
rosservice call spawn 5 1 1.57 "turtle2"
rosservice call /turtle2/set_pen 0 255 0 4 0
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[3.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-1.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[2.5, 0.0, 0.0]' '[0.0, 0.0, -2.0]'
