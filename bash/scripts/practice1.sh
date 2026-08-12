#!/bin/bash

echo "What is your name?"
read name

echo "What is your age?"
read age

echo "Hello $name, you are $age years old"

current_year=2026
birth_year=$((current_year - age))
echo "You were born in $birth_year"
