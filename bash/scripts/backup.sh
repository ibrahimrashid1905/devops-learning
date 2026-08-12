#!/bin/bash

# Get source directory
echo "Enter source directory:"
read source

# Check if it exists
if [[ -d "$source" ]]
then
    # Create backup folder with timestamp
    backup_dir="backup_$(date +%Y-%m-%d_%H-%M)"
    mkdir $backup_dir
    echo "Backup directory created: $backup_dir"

   # Copy all .txt files
    cp $source/*.txt $backup_dir/
    echo "Copying .txt files..."

    # Count how many files were copied
    count=$(ls $backup_dir/*.txt | wc -l)
    echo "Files backed up: $count"

    echo "Backup complete!"
else
    echo "Error: directory does not exist!"
fi
