#!/usr/bin/env bash

status=0

if [ -z $1 ]
then 
echo "Please enter PID in args"
exit 1
fi

echo "watching $1 ....."
while [ $status -eq 0 ]
do
ps $1 > /dev/null
status=$?
done
echo "$1 finished"
exit 0
