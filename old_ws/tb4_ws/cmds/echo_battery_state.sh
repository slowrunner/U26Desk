#!/bin/bash

echo -e "\n*** ECHO BATTERY STATE"

echo -e "ros2 topic echo --once --flow-style -l 1 /battery_state"
ros2 topic echo --once --flow-style -l 1 /battery_state
echo -en "\nPercentage: "
ros2 topic echo --once --field percentage /battery_state
