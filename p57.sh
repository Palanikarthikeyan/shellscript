#!/bin/bash
# list of all the arguments
echo $@
echo
echo $#

for var in $@
do
	echo "$var"
done
