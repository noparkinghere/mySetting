#! /bin/bash

# backup user's git setting.
cp ~/.gitconfig ./.gitconfig 
cp ~/.Xmodmap ./.Xmodmap 

git add .
git commit -m "update"
git push origin master
