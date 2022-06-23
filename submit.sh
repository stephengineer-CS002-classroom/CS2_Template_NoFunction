#!/bin/bash

# ask the user for comments
read -p 'Comments of Submission: ' comments

echo $comments
# show the working tree status
git status

# to see differences
# git diff

# to stage all different files
git add .

# record changes to the repository
git commit -m "$comments"

# update code to remote repo
git push origin master

# show commit logs
# git log
