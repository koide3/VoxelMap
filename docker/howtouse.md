# VoxelMap

Original repository: https://github.com/hku-mars/VoxelMap

## Build
```bash
cd VoxelMap/docker
./build.sh
```

## Run

### On docker image:
```bash
cd VoxelMap/docker
./run.sh

roslaunch voxel_map mapping_l515.launch
```

### On host:

[l5152.bag](https://connecthkuhk-my.sharepoint.com/:f:/g/personal/ycj1_connect_hku_hk/EgILu82us_ZHhYERmckDbIkBRwsWuVANMunOePjHtSOqTg?e=iW3izS)

```bash
rosbag play l5152.bag
```

![voxelmap](https://user-images.githubusercontent.com/31344317/211774624-f4e39726-9527-48ac-9234-bcfe733093b5.gif)
