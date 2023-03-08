#!/usr/bin/env bash

count=1

while IFS="" read -r LINE
do
    if [ $count -gt 3 ]
    then
        break
    fi
    echo "$count:$LINE"
    ((count++))
    
done < "$1"


exit 0