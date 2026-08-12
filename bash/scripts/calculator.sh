#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Addition
add=$((num1 + num2))
echo "$num1 + $num2 = $add"

# Subtraction
subtract=$((num1 - num2))
echo "$num1 - $num2 = $subtract"

# Multiplication
multiply=$((num1 * num2))
echo "$num1 * $num2 = $multiply"

if [ $num2 -eq 0 ]
then
    echo "Error: cannot divide by zero!"
else
    result=$((num1 / num2))
    echo "$num1 ÷ $num2 = $result"
fi

