#!/bin/bash

echo "Enter the grade (A, B, C, D):"
read grade

if [ "$grade" = "A" ]
then
    echo "Excellent"

elif [ "$grade" = "B" ]
then
    echo "Very Good"

elif [ "$grade" = "C" ]
then
    echo "Good"

elif [ "$grade" = "D" ]
then
    echo "fail"

else
    echo "Invalid Grade"
fi
