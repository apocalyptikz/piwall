#!/bin/bash

#One single video file. No space in name.

sudo mount /dev/sda1 /media/usb

FILES="/media/usb/Video"
while true; do
	f=($(ls $FILES | grep ".mp4$\|.avi$\|.mkv$\|.mp3$\|.mov$\|.mpg$\|.flv$\|.m4v$"))
	`avconv -re -i $FILES/${f[0]} -vcodec copy -f avi -an udp://239.0.1.23:1234`
done
