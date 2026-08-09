#!/bin/bash
set -u

# This will work fine
name="Ibrahim"
echo "Name: $name"

# This will fail — age was never defined
echo "Age: $age"

echo "This never prints"

chmod +x set-u.sh
set -u ./set-u.sh