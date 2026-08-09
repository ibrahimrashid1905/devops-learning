#!/bin/bash

function get_file_count() {
    local directory=$1
    local fileCount=$(ls $directory | wc -l)
    echo "Number of files in $directory is $fileCount"
}

get_file_count ./
