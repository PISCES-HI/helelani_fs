#!/bin/bash
source /opt/ros/lunar/setup.bash
source /home/helelani/rover_workspace/devel/setup.bash
export ROS_IP=10.10.153.8
rosclean purge -y
roslaunch helelani_onboard onboard.launch

