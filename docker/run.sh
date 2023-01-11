#!/bin/bash
docker run --net=host -it --rm \
           --gpus all \
           -e DISPLAY=$DISPLAY \
           -v $HOME/.Xauthority:/root/.Xauthority \
           -v $(realpath ..):/root/catkin_ws/src/VoxelMap \
           -w /root/catkin_ws/src/VoxelMap \
           $@ \
           voxelmap
