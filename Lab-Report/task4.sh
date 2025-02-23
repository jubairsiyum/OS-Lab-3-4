#!/bin/bash
read -p "Enter the file name: " filename
if [ -e "$filename" ]; then
    echo "The file exists."
else
    echo "The file does not exist."
fi