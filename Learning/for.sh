#!/usr/bin/env bash

ARGV=$@

for name in $ARGV
do
    if [ $name = "cd" ]
    then
        echo "$name ENTERED exitingg...."
        break 
    fi
    echo $name
    
done
echo "Exiting for Loop"


exit 0