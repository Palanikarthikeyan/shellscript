#!/bin/bash

# while loop statement
# display cpu loadbalance - 5times 
# -----------------------------------
c=0
while [ $c -lt 5 ]
do
	uptime
	sleep 2
	c=`expr $c + 1`
done
