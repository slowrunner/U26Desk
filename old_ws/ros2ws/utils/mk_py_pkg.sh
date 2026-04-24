#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Usage (from ros2ws/):  utils/mk_py_pkg.sh pkg_name [dependancies]"
    exit
fi
pkg=$1
shift 1
depends=$@

echo "Make ROS 2 Python Package $pkg with depends: $depends"
pushd src
ros2 pkg create --build-type ament_python --license Apache-2.0 $pkg --dependencies rclpy $depends
popd

