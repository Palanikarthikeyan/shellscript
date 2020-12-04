#!/bin/bash
echo "This is $0 script file:-"
echo "PID:$$"
/usr/bin/python<<Abc
import sys
import os
print sys.version
print("Running python process PID:{}".format(os.getpid()))
os.system("ps -f")
print("Exit from python")
Abc
echo "This is shell script section"
echo "Exit from $0 script - PID:$$"

