#!/bin/bash

echo "Enter the filename:"
read file

if [ -f "$file" ]
then
    echo "File exists."
else
    echo "File does not exist."
fi
