#!/bin/bash

count=1

while [ $count -le 10 ]
do
if [ $((count % 2)) -ne 0 ]    # if odd number
    then
        ((count++))
        continue                    # skip it
    fi
    echo $count
    ((count++))
done

echo "Done!"
