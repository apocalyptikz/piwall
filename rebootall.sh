#!/bin/bash


for x in 11 12 13 14 15 16 17 18 19 20 21 22; do
	ssh 192.168.1.$x sudo reboot
done

sudo reboot

