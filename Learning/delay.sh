#!/usr/bin/env bash

DELAY=$1

if [ -z $DELAY]
then
    echo "You must enter arguments"
    exit 1
fi

echo "Sleeping for $DELAY Seconds"

sleep $DELAY

echo "ONLINE"

exit 0