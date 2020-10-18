#!/bin/bash

Fname="/var/log/boot.log"
var=135
count=600

echo "--------------------
File name:$Fname
var value:$var
count value:$count
---------------------------"
R=`expr $var + $count`
echo "Result:$R"
