#!/bin/bash
# case and if combination

read -p "Enter a server name:" server

case $server in
unix)	read -p "Enter a shell name:" var
	if [ $var == "bash" ];then
		echo "Input shell name is:$var"
		echo "Version is:$BASH_VERSION"
	else
		echo "Sorry input shell name is:$var"
	fi
	;;
Linux)	read -p "Enter a port number:" port
	if [ $port -gt 500 ]
	then
		echo "Input port number is:$port"
		echo "service name is:app1"
	elif [ $port -lt 500 ]
	then
		echo "Input port number is:$port"
		echo "service name is:app2"
	fi
	;;
*)	echo "Sorry input server name is not matched"
esac
