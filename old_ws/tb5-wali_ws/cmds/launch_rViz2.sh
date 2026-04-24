#!/bin/bash

# have modified /opt/ros/jazzy/share/turtlebot4_viz/rviz/navigation.yaml 
# for 2D only costmap display

source ss.sh
echo -e "\nLAUNCH rViz2 w/keepouts"
# echo -e"ros2 launch turtlebot4_viz view_navigation.launch.py"
# ros2 launch turtlebot4_viz view_navigation.launch.py
ros2 launch rviz2/view_nav.launch.py rviz2_config:=rviz2/tb5-wali.rviz
