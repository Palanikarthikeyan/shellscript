#!/bin/bash

ps -e|grep bash|while read -a var
do
	echo -e "${var[-1]}\t${var[0]}"
done
