#!/bin/bash

grade=$1

if [ $grade -ge 90 ]
then
echo "A grade"
elif [ $grade -ge 70 ]
then
echo "B Grade"
elif [ $grade -ge 50 ]
then
echo "C grade"
else
echo "fail"
fi
