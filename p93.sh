#!/bin/bash

ps -e|grep -e bash -e python -e init -e mysqld|while read -a var
do
	echo -e "${var[-1]}\t${var[0]}"
done
