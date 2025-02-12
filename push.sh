#!/bin/bash
echo "commit it here"
read message

git add .
git commit -m "$message"
git push
