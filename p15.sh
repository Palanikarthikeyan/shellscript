#!/bin/bash

# shell script - relational operators 
# --------------------------------------

grep bash /etc/passwd >/dev/null # redirecting command result to /dev/null file.

if [ $? -eq 0 ];then
	echo "Pattern is matched"
else
	echo "Pattern is Not matched"
fi

