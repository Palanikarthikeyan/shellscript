#!/bin/bash

# shell script - relational operators 
# --------------------------------------
#
read -p "Enter a linux module name:" module # read a loaded kernel module name from keyboard

lsmod|grep $module 

if [ $? -ne 0 ];then
	echo "Usage:Sorry input module $module is not loaded"
	echo "use modprobe command to load kernel module"
fi
