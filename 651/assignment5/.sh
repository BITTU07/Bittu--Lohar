#!/bin/bash

month=$1
day=$2

if [ $month -eq 3 -a $day -ge 20 ] || [ $month -gt 3 -a $month -lt 6 ] || [ $month -eq 6 -a $day -le 20 ]; then
    echo "True"
else
    echo "False"
fi
