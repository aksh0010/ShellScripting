#!/usr/bin/env bash

#This program unzipps all files in the current working dir and stores them in the new folder

mkdir extracted

for single_zip_file in *.zip
do
    folder_name=$(echo "$single_zip_file" | sed 's/.zip//')
    mkdir "extracted/$folder_name"
    unzip -q "$single_zip_file" -d extracted/"$folder_name"
    
done

echo "Extraction complete!"
