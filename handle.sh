#!/bin/bash

# Function to handle the signal
function handle_signal {
    echo "Script exiting."
    exit 0
}

# Trap the EXIT signal
trap handle_signal EXIT

# Print numbers 1 to 5 using a while loop
n=1
while [ $n -le 5 ]
do
    echo $n
    n=$((n+1))
    sleep 1
done
