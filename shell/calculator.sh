#!/bin/bash

echo "Simple Calculator"

echo "Enter first number:"
read a

echo "Enter second number:"
read b

echo "Choose operation (+, -, *, /)"
read op

if [ "$op" = "+" ]
then
    echo "Answer = $((a+b))"

elif [ "$op" = "-" ]
then
    echo "Answer = $((a-b))"

elif [ "$op" = "*" ]
then
    echo "Answer = $((a*b))"

elif [ "$op" = "/" ]
then
    echo "Answer = $((a/b))"

else
    echo "Invalid Operator"
fi
