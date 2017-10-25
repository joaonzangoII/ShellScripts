#!/bin/bash
# Proper header for a Bash script.
# for i in $(ls -d */); do
#   du -hs ${i%%/};

#   # if ['du -hs ${i%%/}' > 1]
#   #   then
#   #     echo "too big";
#   # fi
# done


du -hs * |
while read size name
do
  echo $size  $name;
done
