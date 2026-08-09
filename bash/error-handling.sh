#!/bin/bash

num1=10
num2=5

# Check before dividing
if [ $num2 -eq 0 ]
then
    echo "Error: cannot divide by zero!"
    exit 1
fi

result=$((num1 / num2))
echo "Result is $result"

# File existence check
file="test.txt"

if [[ -f "$file" ]]
then
    echo "$file exists!"
else
    echo "$file does not exist!"
fi

# Check if git is installed
command -v git > /dev/null 2>&1

if [ $? -ne 0 ]
then
    echo "git is not installed — please install it"
    exit 1
else
    echo "git is installed!"
fi