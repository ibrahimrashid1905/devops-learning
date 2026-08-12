#!/bin/bash

# Get filename from user
echo "Enter filename to check:"
read filename

# Check if file exists
if [[ -f "$filename" ]]
then
    echo "File '$filename' exists"
    
    # Check readable
    if [[ -r "$filename" ]]
    then
        echo "✓ File is readable"
    else
        echo "✗ File is not readable"
    fi
    
    if [[ -w "$filename" ]]
then
echo "file is writable"
else
echo "file is not writable"
fi

 if [[ -x "$filename" ]]
then
echo "file is executable"
else
echo  "file is not executable"
fi
    

else
    echo "File '$filename' does not exist"
fi
