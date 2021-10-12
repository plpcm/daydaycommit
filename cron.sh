#!/bin/bash

# author: plpcm

cd ~/git/daydaycommit/

#设置用户名
git config --global user.name "plpcm" 
#设置邮箱
git config --global user.email "caomiao009@gmail.com" 

date +"%F %T" >> daily_data.txt
echo "My scheduled tasks are completed" >> daily_data.txt

#git status -s
git status

#git add daily_data.txt
git add .
git commit -m "`date +'%F %T'`"
git push

# end
