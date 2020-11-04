#!/bin/bash

read -p "Enter a server name:" server

if [ $server == "Linux" ]
then
	echo "Server name is:$server"
elif [ $server == "unix" ]
then
	echo "Server name is:$server"
elif [ $server == "sunos" ]
then
	echo "Server name is:$server"
elif [ $server == "aix" ]
then
	echo "Server name is:$server"
else
	echo "Sorry input server name is not matched"
fi
echo # empty line
case $server in
Linux)	echo "SERVER NAME IS:$server" ;;
unix)	echo "SERVER NAME IS:$server" ;;
sunos)	echo "SERVER NAME IS:$server" ;;
aix)	echo "SERVER NAME IS:$server" ;;
*)	echo "SORRY INPUT SERVER NAME IS NOT MATCHED"
esac 
