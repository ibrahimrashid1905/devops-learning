#!/bin/bash

# Reading environment variables directly
echo "Home directory: $HOME"
echo "Current user: $USER"
echo "OS type: $OSTYPE"
echo "Current directory: $PWD"

# Storing in local variables first
my_home="$HOME"
my_user="$USER"
my_os="$OSTYPE"

echo "---"
echo "Using local variables:"
echo "Home: $my_home"
echo "User: $my_user"
echo "OS: $my_os"

# Standard environment variables
echo "Login name: $LOGNAME"
echo "Current shell: $SHELL"
echo "Current directory: $PWD"
echo "Language: $LANG"
echo "Path: $PATH"