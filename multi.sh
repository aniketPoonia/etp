#!/bin/bash

# Check if two arguments are provided
if [ $# -ne 2 ]
then
    echo "Usage: $0 num1 num2"
    exit 1
fi

# Store the two arguments in variables
num1=$1
num2=$2

# Perform arithmetic operations
add=$((num1 + num2))
sub=$((num1 - num2))
mul=$((num1 * num2))

# Print the results
echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
