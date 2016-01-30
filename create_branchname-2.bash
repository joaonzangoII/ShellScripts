#!/bin/bash
# Proper header for a Bash script.

description=${1:-"This is a Test"}
echo "Description"
echo  $description
declare -l description
description=$description; 
echo "Branch Name or Slug"
echo $description | sed 's/ /-/g'
