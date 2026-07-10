#!/bin/bash

read -p "Enter the number a:" a
read -p "Enter the number b:" b
read -p "Enter the operation op:" op

greeting () {
   echo "$a $op $b = $(($a $op $b))"
}
greeting	
