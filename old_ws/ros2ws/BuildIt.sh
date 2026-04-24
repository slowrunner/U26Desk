#!/bin/bash

pushd ~/nobledesk/ros2ws
echo "Perform rosdep"
rosdep install -i --from-path src --rosdistro jazzy -y
echo "Perform colcon build"
# colcon build --packages-select py_srvcli
colcon build
popd
echo "Build complete"
echo "Execute '. install/setup.bash' now"



