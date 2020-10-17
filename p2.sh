#!/bin/bash
DATE=`date +%D`
os=`uname`
count=`ps -e|wc -l`
IP="127.0.0.1"
n=3
echo "Today:$DATE"
echo "My working kernel name is:$os"
echo "Total no.of process count:$count"
echo "About $IP details:-"
echo "---------------------------"
ping -c $n $IP
echo "---------------------------"
