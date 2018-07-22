#!/bin/bash -e

# Include utils
source ../utils/utils.sh

makerepo

echo "Some coode" > myapp.txt
git add myapp.txt
git commit -m"Initial commit"

git checkout -b new-feature
echo "First part of new awesome feature" >> myapp.txt
git add myapp.txt
git commit -m"Implement first part of feature"

git checkout master
echo "Some code" > myapp.txt
git add myapp.txt
git commit -m"Fix bug"

echo "Second part of new feature" >> myapp.txt
git add myapp.txt
git commit -m"Implement second part of feature"