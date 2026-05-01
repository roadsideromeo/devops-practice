#!/bin/bash
echo "Hello Suraj, your DevOps journey has begun!"
echo "Today is: $(date)"
echo "You are logged in as: $(whoami)"
echo "You are currently in: $(pwd)"
echo "your home  folder container:" ls ~/
echo "Devops practice folder container:" ls ~/devops-practice/
echo "System memory status:"
free -h
echo "Disk space status:"
df -h
