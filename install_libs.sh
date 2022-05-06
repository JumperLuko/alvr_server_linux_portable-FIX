#!/bin/bash

(cd libx264_5 && chmod 755 libx264.so.155 libx265.so.179)
sudo cp ./libx264_5/libx264.so.155 ./libx264_5/libx265.so.179 /usr/lib/
sudo chmod 755 /usr/lib/libx264.so.155 /usr/lib/libx265.so.179

echo "enter to close"
read