#!/usr/bin/env bash

FILES=`ls -1 | sort -r | head -3`

count=1

for file in $FILES
do
    
    echo ______________________
    echo "File #$count : $file"
    ((count++))
done

echo "Total Count : $((count-1))"
exit 0