#!/bin/bash

#THIS IS JUST A PROOF OF CONCEPT, NOT READY TO RUN
videoPath=/media/usb/
filesList=""
for file in $(ls /media.usb/*.mp4|sort -n);do
  echo $file
done
