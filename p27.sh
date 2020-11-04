#!/bin/bash
# 
# Logical operators
# ---------------------
# Logical or operator -o
# -------------------------
#
read -p "Enter a shell name:" var

# test input shell name is sh or bash or ksh 
# 

if [ $var == "sh" -o $var == "bash" -o $var == "ksh" ]
then
	echo "Input shell name is:$var"
else
	echo "Sorry your input shell is not matched"
fi
	
