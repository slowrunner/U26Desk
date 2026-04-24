#!/bin/bash


source ss.sh
echo -e "\nLAUNCH rViz2 for nav and camera"
ros2 launch rviz2/view_nav.launch.py rviz2_config:=rviz2/nav_plus_cam.rviz
