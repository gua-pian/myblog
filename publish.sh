#!/bin/bash
cd ~/myblog
hugo
rm -rf /var/www/blog/*
cp -r public/* /var/www/blog/
echo "发布成功！"
