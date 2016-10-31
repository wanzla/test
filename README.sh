#!/bin/bash
git add README.md
git commit -m "$1"
echo "commit $1"
git push -u origin master
