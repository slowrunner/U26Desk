#!/bin/bash

# have modified /opt/ros/jazzy/share/turtlebot4_viz/rviz/navigation.yaml 
# for 2D only costmap display

source ss.sh
echo -e "\nLAUNCH TB4_VIZ VIEW_NAVIGATION"
echo -e"ros2 launch turtlebot4_viz view_navigation.launch.py"
ros2 launch turtlebot4_viz view_navigation.launch.py
