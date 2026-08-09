#!/bin/bash

echo "--- Debugging on ---"
set -x
x=10
y=20
z=$((x + y))
echo "Result: $z"
set +x
echo "--- Debugging off ---"
echo "This runs normally"

