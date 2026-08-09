#!/bin/bash
set -e

echo "Before the error"
nonexistentcommand    # this will fail
echo "After the error"    # this should never print

chmod +x set-e.sh
./set-e.sh