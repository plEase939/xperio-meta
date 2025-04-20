#!/bin/bash

# Script to copy 'info' to /etc/issue
# Run this script with sudo

# Define the source and destination
SOURCE="./info"
DESTINATION="/etc/issue"

# Check if the source file exists
if [ -f "$SOURCE" ]; then
    # Copy the file to /etc/issue
    cp "$SOURCE" "$DESTINATION"
    echo "Successfully updated /etc/issue with the contents of 'info'."
else
    echo "Error: 'info' file not found in the current directory."
    exit 1
fi

echo "Have a nice day!"
echo "- Shailesh Pathak"
