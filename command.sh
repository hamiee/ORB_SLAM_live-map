#!/usr/bin/env bash
cd /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/
python ~/course_materials/631/term_project/grid_map_create/tum_tools/generate_registered_pointcloud.bak.py /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/rgb.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/depth_pkl.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/groundtruth_short.txt /home/nhat/walking_halfsphere.ply
python ~/course_materials/631/term_project/grid_map_create/tum_tools/generate_registered_pointcloud_original.py /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/rgb.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/depth.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/groundtruth_short.txt /home/nhat/walking_halfsphere_original.ply
python ~/course_materials/631/term_project/grid_map_create/tum_tools/generate_registered_pointcloud.bak.py /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/rgb.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/depth_pkl.txt /home/nhat/course_materials/631/term_project/grid_map_create/data/map_data/tum_walking_halfsphere/KeyFrameTrajectory.txt /home/nhat/walking_halfsphere_2.ply
python ~/course_materials/631/term_project/grid_map_create/tum_tools/generate_registered_pointcloud_original.py /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/rgb.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/depth.txt /home/nhat/course_materials/631/term_project/grid_map_create/data/map_data/tum_walking_halfsphere/KeyFrameTrajectory.txt /home/nhat/walking_halfsphere_original_2.ply

python ~/course_materials/631/term_project/grid_map_create/tum_tools/generate_registered_pointcloud.py /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/rgb.txt /media/nhat/OEM_Disk/ORB_SLAM_dataset/TUM/rgbd_dataset_freiburg3_walking_halfsphere/depth_pkl.txt /home/nhat/course_materials/631/term_project/grid_map_create/data/map_data/tum_walking_halfsphere/KeyFrameTrajectory.txt /home/nhat/course_materials/631/term_project/grid_map_create/data/map_data/tum_walking_halfsphere/MapPointsFromDepth.txt