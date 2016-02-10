#!/bin/bash
# Proper header for a Bash script.
folder=${1:- "."}

sudo find $folder -type d -exec chmod 755 {} ";"
sudo find $folder -type f -exec chmod 644 {} ";"
