#!/bin/sh

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then
  git add --all
  git commit -m `date +%Y-%m-%d-%H%m%S`
  git pull --rebase
  git push
fi