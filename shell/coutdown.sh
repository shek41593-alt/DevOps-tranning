#!/bin/bash

echo "Enter a number:"
read num

until [ $num -lt 0 ]
do
    echo "Countdown: $num"
    num=$((num-1))
done

echo "Countdown Complete!"
