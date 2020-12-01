#!/bin/bash

# Array - Collection of different items
# ---------
a=(`whoami` `uname` 1.345 "10.20.30.40" /etc/passwd)

echo ${a[0]}
echo ${a[1]}
echo ${a[-1]}
echo
echo ${a[@]}
echo ${a[*]}
echo 
for var in ${a[@]}
do
	echo "->$var"
done
