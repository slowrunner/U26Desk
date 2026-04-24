#!/bin/bash

# logMaintenance.sh  "log this string"  
#
# publishes /log2lifelog with str_to_log for lifelognode to put in life.log

if [ "$#" -ne 1 ]
    then echo "nothing passed to log"
    else ros2 topic pub --once /log2lifelog std_msgs/msg/String "{data: '$1'}"
fi
