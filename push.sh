#!/bin/bash

cd ~/devops || exit

git init
git add .
git commit -m "Initial commit"

git branch -M main

if ! git remote | grep -q "^origin$"
then
    git remote add origin https://github.com/shek41593-alt/DevOps-tranning.git
fi

git pull origin main --allow-unrelated-histories

git push -u origin main
