#!/bin/bash

# case and if statement 
# |        -o operator 
# -------------------------

name="Unix"

if [ $name == "unix" -o $name == "UNIX" -o $name == "Unix" ]
then
	echo "Selected os name is:$name"
else
	echo "Sorry $name is not matched"
fi
echo # empty line

case $name in
unix|UNIX|Unix)	echo "Selected os name is:$name" ;;
*) echo "Sorry $name is not matched"
esac
