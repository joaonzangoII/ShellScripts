#!/bin/bash
# Proper header for a Bash script.

description=${1:-"This is a Test"}
echo "Description"
echo $description
lowercase=${description,,}
echo "Branch Name or Slug"
echo $lowercase | sed 's/ /-/g'