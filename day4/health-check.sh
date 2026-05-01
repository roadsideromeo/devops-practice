#!/bin/bash
echo "=== Health Check - $(date) ===" >> ~/devops-practice/day4/health.log
echo "Memory:" >> ~/devops-practice/day4/health.log
free -h >> ~/devops-practice/day4/health.log
echo "Disk:" >> ~/devops-practice/day4/health.log
df -h | grep "/dev/sda3" >> ~/devops-practice/day4/health.log
echo "---" >> ~/devops-practice/day4/health.log
