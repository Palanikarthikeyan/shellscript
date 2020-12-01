#!/bin/bash
# ping -c <Count> <IpAddress>  >resultfile
# 
 if [ $# -ne 3 ];then
	echo "Commandline argument error"
	exit
 fi 
 if [ -e $3 ];then
	echo "Usage:File:$3 is already existing"
	exit
 fi
  ping -c $1 $2 >$3.log
   
  if [ $? -eq 0 ];then
	echo "ping operation is done successfully"
  else
	echo "ping operation is failed"
  fi
 
