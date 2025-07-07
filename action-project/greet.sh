#!/bin/sh -l

echo "Hi there, $INPUT_USERNAME!"
current_time=$(date)
echo "It's currently: $current_time"

# Output message
echo "message= Hi $INPUT_USERNAME! Current time is $current_time" > /workspace/result.txt
