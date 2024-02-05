#!/bin/bash
# push.sh

git config --global core.ExcludesFile ~/.gitignore

git add .
git commit -a -m "update"
git push -u origin main
