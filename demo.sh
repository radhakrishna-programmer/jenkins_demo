#!/bin/bash

echo "=========================="
echo " Hello Bujji from Jenkins "
echo "=========================="

# Print current date & time
echo "Current Date & Time: $(date)"

# Show current working directory
echo "Working Directory: $(pwd)"

# List all files in the directory
echo "Files in Directory:"
ls -la

# Show logged in user
echo "Current User: $(whoami)"

# Show system uptime
echo "System Uptime:"
uptime

echo "=========================="
echo " Build Completed Successfully ✅ "
echo "=========================="

echo "working on poll SCM"
echo "second commit"
