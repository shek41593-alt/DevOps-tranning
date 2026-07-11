#!/bin/bash

read -p "Enter the number of username: "  p
    sudo useradd -m $p
    echo "$p created"
    echo "do you want create another?"
