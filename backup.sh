#!/bin/bash
# 进入博客目录
cd ~/myblog

# 确保关联了远程仓库（仅需第一次执行，或者你手动执行一次）
git remote add origin git@github.com:你gua-pian/myblog.git

# 添加所有更改
git add .

# 提交更新，带上时间戳
git commit -m "Auto backup: $(date +'%Y-%m-%d %H:%M:%S')"

# 推送到 GitHub (假设分支名为 main)
git push origin main

echo "备份完成于 $(date)"
