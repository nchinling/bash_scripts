#!/bin/bash

# Prompt the user for three numbers
read -p "Enter the first number (a): " a
read -p "Enter the second number (b): " b
read -p "Enter the third number (c): " c

echo "Let's find the greatest number!"
echo "a = $a, b = $b, c = $c"

if [[ $a -gt $b && $a -gt $c ]]
then
    echo "A = $a is greatest"
elif [[ $b -gt $a && $b -gt $c ]]
then
    echo "B = $b is greatest"
else
    echo "C = $c is greatest"
fi
