#!/bin/bash

Echo " Enter a number "
read number

if [ $number -gt 90 ]
then
    echo "That is a big number!"
elif [ $number -ge 50 ] && [ $number -le 100 ]
then
    echo "That is a medium number"
else
    echo "That is a small number"
fi
