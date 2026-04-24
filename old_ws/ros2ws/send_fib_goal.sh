#!/bin/bash

echo 'ros2 action send_goal fibonacci custom_action_interfaces/action/Fibonacci "{order: 5}"'
ros2 action send_goal fibonacci custom_action_interfaces/action/Fibonacci "{order: 5}"
