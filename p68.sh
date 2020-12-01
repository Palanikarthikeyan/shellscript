#!/bin/bash

F=(`cat /var/log/boot.log`) 

echo ${#F[@]}

process=(`ps -e`)
echo ${#process[@]}
