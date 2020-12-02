#!/bin/bash
if [ $# -eq 0 ]
then
	echo "Usage:Commandline argument is empty"
	echo "$0 <inputfile> <resultfile>"
	exit
fi

if [ $# -gt 2 -o $# -lt 2 ]  # if [ $# -ne 2 ]
then
	echo "Usage:Commandline argument allowed 2 arguments"
	echo "$0 <inputfile> <resultfile>"
	exit
fi

if [ "`basename $0`" == "$1" ];then
	echo "Usage: Commandline argument input file name and script file both are same"
	echo "$0 <inputfile> <resultfile>"
	exit
fi


if ! [ -f $1 ]
then
	echo "Usage: Commandline argument input file must be a reg.file"
	exit
fi

if [ -e $2 ];then
	echo "Usage: Commandline argument result file:$2 is already exists"
	exit
fi

while read var
do
	echo $var
done<$1 >$2

