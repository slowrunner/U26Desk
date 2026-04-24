#!/bin/bash

source ss.sh
echo -e "\nLAUNCH TB4_VIZ VIEW_NAVIGATION"
echo -e"ros2 launch turtlebot4_viz view_navigation.launch.py"
ros2 launch turtlebot4_viz view_navigation.launch.py
