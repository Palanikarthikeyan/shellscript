#!/bin/bash

# Copy list of reg.files into REG_FILES directory
# Copy list of dir files into DIR_FILES directory

if ! [ -d REG_FILES -a -d DIR_FILES ];then
	mkdir REG_FILES DIR_FILES
fi


for var in $@
do
	if [ -f $var ];then
		cp $var REG_FILES
	elif [ -d $var ];then
		cp -r $var DIR_FILES
	fi
done

# ./p58.sh `ls`
#
# ./p58.sh `ls /var/log/`
