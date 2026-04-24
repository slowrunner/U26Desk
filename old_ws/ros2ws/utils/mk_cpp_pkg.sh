#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Usage (from ros2ws/):  utils/mk_cpp_pkg.sh pkg_name [dependancies]"
    exit
fi
pkg=$1
shift 1
depends=$@

echo "Make ROS 2 C++ Package $pkg with depends: $depends"
pushd src
if [ -z "${depends}" ]
  then
    ros2 pkg create --build-type ament_cmake --license Apache-2.0 $pkg 
  else
    ros2 pkg create --build-type ament_cmake --license Apache-2.0 $pkg --dependencies $depends
fi
popd

