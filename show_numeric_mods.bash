#!/bin/bash
# Proper header for a Bash script. (Adapted from http://stackoverflow.com/questions/1795976/can-the-unix-list-command-ls-output-numerical-chmod-permissions)

folder=${1:- "."}
cd  $folder
# stat -c '%a %n' *
# or.
ls -l | awk '{k=0;for(i=0;i<=8;i++)k+=((substr($1,i+2,1)~/[rwx]/) \
            *2^(8-i));if(k)printf("%0o ",k);print}'
