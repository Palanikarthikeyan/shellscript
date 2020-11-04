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

read -p "Enter a code number:" code
case $code in
A)	echo "Selected code number:$code" ;;
101)	echo "Selected code number:$code" ;;
+)	echo "Selected code number is:$code" 
	expr 10 + 20
	;;
*)	echo "Sorry $code is not matched"
esac
