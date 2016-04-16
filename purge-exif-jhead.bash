#!/data/data/com.termux/files/usr/bin/bash
for i in /sdcard/DCIM/Camera/*
do
	jhead -purgejpg $i;
done
