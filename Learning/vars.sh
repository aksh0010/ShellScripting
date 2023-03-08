#!/usr/bin/env bash

echo "Path : $PATH"
echo "Terminal : $TERM"
echo "Editor : $EDITOR"

if [ $EDITOR="" ]
then
    echo "$EDITOR is empty"
    
fi