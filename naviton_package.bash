#!/bin/bash
cd catkin_ws/src
git clone https://github.com/hrjp/kcctcore
git clone https://github.com/hrjp/kcctnavigation
git clone https://github.com/hrjp/waypoint_tools
git clone https://github.com/hrjp/kcctsim
git clone https://github.com/hrjp/kcctplugin
git clone https://github.com/hrjp/LeGO-LOAM
cd ..
catkin build
