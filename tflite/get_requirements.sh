#!/bin/bash

# Get packages required for OpenCV

apt-get -y install libjpeg-dev libtiff5-dev 
apt-get -y install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
apt-get -y install libxvidcore-dev libx264-dev
apt-get -y install libatlas-base-dev

# install pip packages
pip3 install opencv-python==4.5.5.64 flask tflite_runtime imutils