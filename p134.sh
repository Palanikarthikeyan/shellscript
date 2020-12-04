#!/bin/bash

rv=`/usr/bin/python<<Abc
import sys
print sys.version
Abc`
echo "my working kernel version is:`uname -rs`"
echo "Python version:$rv"
