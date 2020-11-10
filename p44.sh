#!/bin/bash

PS3="Enter your choice:"

select var in unix linux aix winx quit
do

 case $var in 
 unix)  echo "Selected os name is:$var" ;;
 linux) echo "Mounted Filesystem details:-"	
	echo "------------------------------"
	df -Th
	;;
 aix)   echo "Current Process:-"
	ps -f
	;;
 winx)  echo "VM REPORT STATUS:-"
	echo "---------------------"
	vmstat 
	echo "---------------------"
 quit)  echo "Thank you!!!" ; break ;;
  *)    echo "Sorry $var is invalid choice"
 esac
done