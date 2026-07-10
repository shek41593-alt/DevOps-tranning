#!/bin/bash

echo "Enter your age:"
read age

while [ $age -lt 18 ] || [ $age -gt 60 ]
do
    echo "Invalid age! Please enter an age between 18 and 60:"
    read age
done

echo "Valid age entered: $age"
