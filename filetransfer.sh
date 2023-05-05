#!/bin/bash

# Prompt user for the filenames
echo "Enter the name of the first file:"
read file1

echo "Enter the name of the second file:"
read file2

# Create the first file and add some text to it
touch $file1
echo "This is some text in $file1." > $file1

# Copy the contents of the first file to the second file
cp $file1 $file2

# Display the previously executed commands in the bash shell
history
