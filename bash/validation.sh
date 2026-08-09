#!/bin/bash

function validate_age() {
    local age=$1

    # Check if input is a number
    if ! [[ $age =~ ^[0-9]+$ ]]
    then
        echo "Invalid age — please provide a number"
        return 1    # non-zero exit code = error
    fi

    # Check if old enough
    if [ $age -lt 18 ]
    then
        echo "Sorry you must be at least 18"
        return 1
    fi

    echo "Congratulations you are eligible!"
    return 0    # zero exit code = success
}

# Get user input
echo "Please enter your age:"
read userAge

# Call function
validate_age $userAge
exitCode=$?

# Check exit code
if [ $exitCode -ne 0 ]
then
    echo "Input validation failed"
else
    echo "Validation passed"
fi