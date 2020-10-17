#!/bin/bash
DATE=`date +%D`
os=`uname`
count=`ps -e|wc -l`
IP="127.0.0.1"
n=3
echo "Today:$DATE
My working kernel name is:$os
Total no.of process count:$count
About $IP details:-
---------------------------
`ping -c $n $IP`
---------------------------"
