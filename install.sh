#!bin/bash

read -p  "Enter the toolname :" tool

if which $tool &> /dev/null; then
  echo "$tool exists"
else
  echo"$tool doesn't exists!"
  echo"installing $tool"
  sudo apt install $tool &> 
fi
