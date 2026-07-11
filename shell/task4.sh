#!/bin/bash

echo "Enter the directory name:"
read dir

if [ -d "$dir" ]
then
    echo "Directory exists."

    if [ -z "$(ls -A "$dir")" ]
    then
        echo "Directory is empty."
    else
        echo "Directory is not empty."
    fi

else
    echo "Directory does not exist."
fi
