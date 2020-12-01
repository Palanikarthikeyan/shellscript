#!/bin/bash

if [ $# -ne 2 ];then
	echo "Commandline args error"
	exit
fi
case $1 in 
start) if [ `whoami` == "root" ];then
		systemctl start $2
		if [ $? -eq 0 ];then
			echo "Process:$2 is started successfully"
		fi
       else
		echo "Sorry your not root user"
	fi
	;;

stop) if [ `whoami` == "root" ];then
		systemctl stop $2
		if [ $? -eq 0 ];then
			echo "Process:$2 is stopped successfully"
		fi
       else
		echo "Sorry your not root user"
	fi
	;;
status) service $2 status
	# systemclt status $2
	;;
*)	echo "Usage:$0 start|stop|status <ProcessName>"
esac
