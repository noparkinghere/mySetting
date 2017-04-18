#! /bin/bash

# backup user's git setting.
# 本脚本执行后，可以重新将现在的配置全部备份出来，并且同步到 github 库中
cp ~/.gitconfig ./.gitconfig 
cp ~/.Xmodmap ./.Xmodmap 
cp ~/bash/blog-upto-github ./blog-upto-github

git add .
git commit 
git push origin master
