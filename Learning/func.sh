#!/usr/bin/env bash

function hello()
{
local LNAME=$1
echo "hello $LNAME"

}

goodbye(){
local LNAME=$1
echo "Good Bye $LNAME"

}

echo "calling the hello func "
hello arina
goodbye bob



exit 0