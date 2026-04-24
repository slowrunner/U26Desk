#/bin/bash

echo "Usage:   . ss.sh  "
# export RMW_IMPLEMENTATION=rmw_connextdds
# export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
echo "Exporting RMW Implementation FastDDS"
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
source /opt/ros/jazzy/setup.bash
echo "Done ss.sh"
