#!/bin/bash

echo "List fo files under /etc directory:-
echo "------------------------------------"
for v in `ls /etc`
do
	echo $v		
done
