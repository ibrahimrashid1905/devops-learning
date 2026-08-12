#!/bin/bash

# Create directory
mkdir bash_demo
echo "Directory 'bash_demo' created"

# Navigate into it
cd bash_demo

# Create the file
touch demo.txt
echo "File 'demo.txt' created"

# Write to file with current date
echo "This file was created by a Bash script on $(date)" > demo.txt

# Display contents
echo "File contents:"
cat demo.txt
