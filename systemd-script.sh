#!/bin/bash

echo "Starting pi-motion..."
cd /home/alarm/projects/pi-motion/source
source ./env/bin/activate
python pimotion.py
