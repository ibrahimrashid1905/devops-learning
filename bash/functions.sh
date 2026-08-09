#!/bin/bash

function hello_world() {
    echo "Hello World"

}

function greet_person() {
    local name=$1
    echo "Hello $name!"
}

hello_world
greet_person Ibrahim
greet_person Sarah

function calculate_area () {
local length=$1
local width=$2
area=$((length * width))
echo "Rectangle area is $area"

}

calculate_area 5 8

function print_args() {
    echo "Number of arguments: $#"
    echo "Script name: $0"
    echo "First argument: $1"
    echo "Second argument: $2"
    echo "All arguments: $@"
}

print_args Alice Bob Ahmed

function greet_user() {
    echo "What is your name?"
    read name
    echo "Hello $name!"
}

greet_user