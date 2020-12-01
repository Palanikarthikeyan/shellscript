#!/bin/bash

A=(101 102 $@ 103 104 105)

echo ${#A[@]}
echo
echo ${A[@]}
echo
echo $# 
echo $@

for var in ${A[@]}
do
	echo "->$var"
done
