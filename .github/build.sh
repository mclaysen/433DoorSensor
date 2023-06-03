#!/bin/bash

sudo apt-get install -y git sdcc cmake


# flashing tool
#git clone https://github.com/area-8051/stcgal-patched.git

# hardware abstraction layer for stc
git clone https://github.com/area-8051/uni-STC.git
cd uni-STC/demos/

# this repository
git clone https://github.com/mclaysen/433DoorSensor.git
cd 433DoorSensor/
echo "Building firmware..."
ls -l
wait
sudo make
