docker run --rm -it \
-v /home/$(whoami)/Documents/gigacha-vision-master/modules/gigacha-vision-narrow/workspace:/workspace \
-v /home/$(whoami)/Documents/yolo_weights:/workspace/catkin_ws/src/GIGACHA-TensorRT/yolo \
-v /dev/cam2:/dev/narrow \
-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
-e DISPLAY=unix$DISPLAY \
--net=host \
--privileged \
--name gigacha_narrow4 \
--gpus all \
gigacha_narrow4
