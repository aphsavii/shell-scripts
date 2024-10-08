#!/bin/bash

# sleep command : sleep for 5 seconds

echo "Hello"
sleep 3
echo "World"

# date command : print the current date and time

echo "Current date and time: $(date)"

# exit command : exit the script
# exit 0

# whoami command : print the current user
echo "Current user: $(whoami)"

# check exit status of the last command : 0 is success, non-zero is failure
cd /root
if [ $? -eq 0 ]; then
  echo "Last command was successful"
else
  echo "Last command failed"
fi

# dirname command : print the directory name of a file
echo "Directory name: $(dirname /etc/passwd/user.csv)"

# basename command : print the base name of a file
echo "Base name: $(basename /etc/passwd/file.txt)"

# realpath command : print the absolute path of a file
echo "Absolute path: $(realpath file.txt)"

# check if file or folder exist or  not

# for file
if [ -f /etc/passwd ]; then
  echo "File exists"
else
  echo "File does not exist"
fi

# for directory

if [ -d /etc/passwd ]; then
  echo "Directory exists"
else
  echo "Directory does not exist"
fi