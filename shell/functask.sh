#!/bin/bash

check_file() {

    read -p "Enter the filename: " file

    if [ -f "$file" ]
    then
        echo "File exists."
    else
        echo "File does not exist."
    fi
}

check_file
