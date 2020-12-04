#!/bin/bash
read -p "Enter a server name:" server

case $server in
Linux|linux)	echo "Matched1" ;;

[Uu]nix)	echo "Matched2" ;;

[Ww][Ii][nN][xX]) echo "Matched3" ;;
*)	echo "Not-Matched" 
esac
