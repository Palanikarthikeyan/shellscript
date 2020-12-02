#!/bin/bash
read -p "Enter a process:" process

ps -e|grep -q $process
if [ $? -eq 0 ];then
	echo "Process:$process is running"
else
	echo "Process:$process is not matched"
fi
