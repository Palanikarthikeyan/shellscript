#!/bin/bash
processinfo(){
	echo "This is $FUNCNAME block"
	ps -f
	echo "Exit from $FUNCNAME block"
}
FileInfo(){
	echo "List of files under $HOME"
	ls -l $HOME
}
