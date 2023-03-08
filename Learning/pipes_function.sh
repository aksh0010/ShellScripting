#!/usr/bin/env bash




function GetFile(){
    Files=`ls -1 | sort | head -5 `    
}

function ShowFile(){
    local count=1
    for var in $@
    do
        
        echo "$count : $var"
        ((count++))
    done
    
}


GetFile
ShowFile $Files

exit 0