#!/bin/bash


count=1

while [ $count -le 5 ]
do
    echo "Count: $count"
    ((count++))
done


fruits=(apple banana orange)
index=0

while [ $index -lt ${#fruits[@]} ]
do
    echo "Fruit: ${fruits[$index]}"
    ((index++))
done

count=10

while [ $count -ge 1 ]
do
    echo "Countdown: $count"
    ((count--))
done

for ((i=1; i<=5; i++))
do
    echo "Number: $i"
done

fruits=(apple banana orange)
for fruit in ${fruits[@]}
do
    echo "Fruit: $fruit"
done

for number in $(seq 1 5)
do
    echo "Seq number: $number"
done