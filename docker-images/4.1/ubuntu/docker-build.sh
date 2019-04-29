#!/bin/bash

start=$(date +%s) 

docker build --build-arg MAKEFLAGS="-j17" -t flaneurtv/ffmpeg . 

stop=$(date +%s) 
echo `expr stop - start` seconds
