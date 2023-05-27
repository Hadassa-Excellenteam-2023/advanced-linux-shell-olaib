#!/bin/bash

# Check if an argument is provided. If not, set the default value to 50
if [ -z "$1" ]; then
  num_files=50
else
  num_files=$1
fi

# Create a folder with the current date in the format "zero_YYYY-MM-DD_files"
folder_name="zero_$(date +%Y-%m-%d)_files"
mkdir "$folder_name"

# Create files with the required format and modified content
for (( i=1; i<=$num_files; i++ ))
do
  filename="File_${i}.dat"
  # Modify the content of each file to include the file number
  printf '%s' "This is file number $i" > "$folder_name/$filename"
done
