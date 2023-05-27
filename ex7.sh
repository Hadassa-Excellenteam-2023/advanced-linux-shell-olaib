#!/bin/bash

# run `chmod +x create_sorted_files.sh`
# then `./create_sorted_files.sh`
# then `crontab -e`
# then `0 0 * * * /path/to/create_sorted_files.sh`



# Create the FilesLog folder if it doesn't exist
mkdir -p ~/FilesLog

# Generate the sorted file list
find ~ -maxdepth 1 -type f -exec ls -l {} + | sort -k5rn > ~/FilesLog/sorted_files_$(date +%Y-%m-%d).txt
