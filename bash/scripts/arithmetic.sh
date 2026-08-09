#!/bin/bash


length=$1
width=$2

area=$((length * width))
perimeter=$((2 * (length + width)))

echo "Rectangle area is $area"
echo "Rectangle perimeter is $perimeter"

