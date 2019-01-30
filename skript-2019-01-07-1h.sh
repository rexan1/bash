#!/usr/bin/env bash

#for loop that renames all text files in current dir
for file in *.txt; do 
    newname="$file.old"
    mv "$file" "$newname"
done	
