#!/bin/bash
# ps -e|grep bash

ps -e|while read var
do
	if [[ $var =~ bash ]];then
		echo $var
	fi
done
