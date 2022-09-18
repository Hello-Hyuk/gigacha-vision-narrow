#!/bin/bash
cd /workspace && source ~/.bashrc;
cd /workspace/catkin_ws/src/GIGACHA-TensorRT/plugins && ./make.sh
cd /workspace/catkin_ws/src/GIGACHA-TensorRT && python3 trt_narrow.py --usb 4 -m narrow