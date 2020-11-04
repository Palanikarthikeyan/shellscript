#!/bin/bash

# case statement
# ------------------
# Syntax:-
# ----------
# case variable in
# pattern1)	pattern1 operation ;;
# pattern2)	pattern2 operation ;;
# pattern3)	pattern3 operation ;;
# ..
# patternN)	patternN operation ;;
# *)		default operation
# esac

read -p "Enter a server name:" server

case $server in
unix)	echo "Input server name is: $server" ;;
Linux)	echo "Selected server name is:$server"
	echo "$server version:`uname -r`"
	;;
sunos)	echo "Input server name is:$server" ;;
*)	echo "Sorry $server name is not matched"
esac
