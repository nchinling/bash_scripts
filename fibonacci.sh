#!/bin/bash

fib() {
    local n=$1
    if [ $n -le 1 ]; then
        echo $n
    else
        echo $(( $(fib $((n-1))) + $(fib $((n-2))) ))
    fi
}

# Check if the user has provided an argument
if [ -z "$1" ]; then
    echo "Usage: $0 <n>"
    exit 1
fi

# Convert the argument to an integer
n=$1

# Compute the nth Fibonacci number
result=$(fib $n)

echo "The $n-th Fibonacci number is: $result"
