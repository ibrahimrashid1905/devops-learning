#!/bin/bash


num=$1

for ((i=1; i<=10; i++))
do
    result=$((num * i))
    echo "$num x $i = $result"
done

