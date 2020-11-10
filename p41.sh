#!/bin/bash

for var in sh bash csh tcsh python
do
	if [ $var == "csh" ];then
		break # exit from loop
	else
		echo $var
	fi
done