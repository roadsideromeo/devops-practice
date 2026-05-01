#!/bin/bash
echo "User: $MY_NAME"
echo "Project: $PROJECT"
echo "Date: $(date)"
echo "Disk space:"
df -h | grep "/dev/sda"
echo "Memory:"
free -h
