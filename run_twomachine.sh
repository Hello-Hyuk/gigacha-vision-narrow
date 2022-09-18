#!/bin/bash
echo "export ROS_MASTER_URI=http://172.17.0.3:11311" >> workspace/run_yolo_narrow.sh
echo "export ROS_HOSTNAME=172.17.0.1" >> workspace/run_yolo_narrow.sh

./run.sh
