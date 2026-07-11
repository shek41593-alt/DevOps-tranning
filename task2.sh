#!/bin/bash

echo "Enter a number:"
read num

if [ $num -gt 0 ]
then
    echo "The number is Positive."
else
    echo "The number is Non-Positive."
fi
