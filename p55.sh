#!/bin/bash
# commandline argument - validation
if [ $# -ne 2 ]
then
	echo "Usage:Commandline args error"
	exit
fi
expr $1 + $2
