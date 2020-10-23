#!/bin/bash

# shell script - relational operators 
# --------------------------------------

if [ `whoami` == "root" ] # test login name is root user or not
then
	echo "Hello `whoami` user"
	echo "Install following packages"
 	# yum -y install git
	echo "Start following services"
	# systemctl start crond.service
	# systemctl start sshd.service
else
	echo "Sorry your not root user"
fi
