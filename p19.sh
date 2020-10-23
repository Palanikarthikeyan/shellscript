#!/bin/bash
# Relational operators 
# ------------------------

# Write a shell script that
# (i) read user name from <STDIN> 
# (ii) checks whether input user name is root. If it is not root user, write suitable message to screen.
# (iii)In case of root user, further read shell name from <STDIN>
# (iv) Check whether the input shell name is bash shell or not. If it is not bash shell, display suitable message to screen.
# (v) In case of bash shell, finally display user name and shell name to the screen.

read -p "Enter a user name:" name

if [ $name == "root" ]
then
	read -p "Hello $name, enter a input shell name:" var
	if [ $var == "bash" ]
	then
		echo "User name:$name    shell name:$var"
	else
		echo "Sorry your input shell is not bash shell"
	fi
else
	echo "Sorry your not root user"
	exit # exit from script
fi