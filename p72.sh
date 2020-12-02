#!/bin/bash
read -p "enter a kernel module name:" var

lsmod|grep $var >/dev/null 2>&1
if [ $? -eq 0 ];then
	echo "Yes module $var is loaded"
else
	echo "Sorry module $var is not loaded"
	# if [ `whoami` == "root" ];then
	#	modprobe $var
	# fi
fi
