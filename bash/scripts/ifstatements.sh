#!/bin/bash

age2=25

if [ $age -gt 18 ]
then
    echo "You are an adult"
    else
    echo "You are not an adult"
fi

grade=85

if [ $grade -ge 70 ] && [ $grade -le 100 ]
then
    echo "You passed!"
fi

number=10

if [ $number -gt 0 ]
then
    echo "$number is positive"
fi

score=85

if [ $score -ge 90 ]
then
    echo "Excellent!"
elif [ $score -ge 80 ]
then
    echo "Good!"
else
    echo "Better luck next time"
fi