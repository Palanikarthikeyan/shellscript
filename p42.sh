#!/bin/bash

# until loop
c=15

until [ $c -gt 5 ]
do
	echo "C value is:$c"
	c=`expr $c - 1`
done