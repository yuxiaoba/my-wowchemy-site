#!/bin/bash
# Receive args.

MSG=$1

echo $MSG
echo "Deploying to GitHub Page..."

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# Add changes to git.
git add .

# Commit changes.
git commit -m "$MSG"

# Push source and build repos.
git push origin master

# Come Back up to the Project Root
cd ..

echo "Updating content to GitHub..."

# Add changes to git.
git add .

# Commit changes.
git commit -m "$MSG"

# Push source and build repos.
git push origin master
