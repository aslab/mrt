#!/bin/bash

cd $HOME

cd $HOME/tfm_ws/src/amr-ros-config/gazebo
xterm -hold -e "roslaunch uav_ugv_example_world.launch" &

xterm -hold -e "rosrun topic_tools relay ardrone/navdata drone1/ardrone/navdata" &
xterm -hold -e "rosrun topic_tools relay ardrone/imu drone1/ardrone/imu" &
xterm -hold -e "rosrun topic_tools relay magnetic drone1/ardrone/mag" &
xterm -hold -e "rosrun topic_tools relay ardrone/bottom/camera_info drone1/ardrone/bottom/camera_info" &
xterm -hold -e "rosrun topic_tools relay ardrone/bottom/image_raw drone1/ardrone/bottom/image_raw" &
xterm -hold -e "rosrun topic_tools relay ardrone/front/camera_info drone1/ardrone/front/camera_info" &
xterm -hold -e "rosrun topic_tools relay ardrone/front/image_raw drone1/ardrone/front/image_raw" &

cd $HOME/tfm_ws/src/translator/src
xterm -hold -e "rosrun translator translator" 


exit 0

