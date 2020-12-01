#!/bin/bash
# move list of Reg.files into REG_FILES
# move list of directory files into DIR_FILES
if ! [ -d REG_FILES -a -d DIR_FILES ];then
	mkdir REG_FILES DIR_FILES
fi


for var in $@
do
	if [ -f $var ];then
		mv $var REG_FILES
	elif [ -d $var ];then
		mv $var DIR_FILES
	fi
done

# ./p58 `ls`
#
# ./p58 `ls /var/log/`
