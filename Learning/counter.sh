#!/usr/bin/env bash


count=1
user_choice=$1

while [ $count -le $user_choice ]
do
    echo "Counter : $count"
    ((count++))
done

exit 0