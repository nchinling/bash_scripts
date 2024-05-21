#!/bin/bash

if [[ ! -f names.txt ]]; then
    echo "name.txt file not found!"
    exit 1
fi

# Read the file line by line
while IFS= read -r name; do
    echo "Good day to you, ${name}"
done < names.txt



