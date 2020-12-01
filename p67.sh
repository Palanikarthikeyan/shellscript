#!/bin/bash

A=(Data1 Data2 data3 data4 data5)

A=(DATAY ${A[@]} DATAX)
echo ${A[@]}
