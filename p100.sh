#!/bin/bash

reg_files=`ls -lR ~|grep -c ^-`

dir_files=`ls -lR ~|grep -c ^d`

link_files=`ls -lR ~|grep -c ^l`

echo "Total no.of reg.file:$reg_files
--------------------------------------
Total no.of dir type files:$dir_files
--------------------------------------
Total no.of link type files:$link_files
-----------------------------------------"
