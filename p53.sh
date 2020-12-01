#!/bin/bash
# using commandline argument 
# perform arithmetic ,relational and looping statements
# --------------------------------------------------------
expr $1 + $2

if [ $1 -gt $2 ];then
	echo True
else
	echo False
fi

i=0
while [ $i -lt $# ]
do
	echo "Hello"
	i=`expr $i + 1`
done
