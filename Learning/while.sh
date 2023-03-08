#!/usr/bin/env bash

COUNT=1
while [ $COUNT -le 10 ]
do
    
    TEMP1=$(($COUNT*2))
    echo "Count = $TEMP1"
    ((COUNT++))
    
done

exit 0