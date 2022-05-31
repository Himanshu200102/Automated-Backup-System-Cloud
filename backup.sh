#!/bin/bash
cd ~/ProjectTest/
git add . 
echo '2'
git commit --allow-empty -m "backup"
echo '3'
git push origin master
