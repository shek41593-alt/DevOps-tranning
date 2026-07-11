#!/bin/bash

read -p "Enter account balance: " amount

if [ $amount -gt 1000 ]
then
    echo "Non-veg Party"

elif [ $amount -gt 500 ] && [ $amount -le 1000 ]
then
    echo "Pizza Party"

elif [ $amount -gt 10 ] && [ $amount -le 500 ]
then
    echo "Tea Party"

elif [ $amount -ge 0 ] && [ $amount -le 10 ]
then
    echo "No Party"

else
    echo "Invalid Amount"
fi
