#!/usr/bin/env bash


for file in *.txt; do 
    newname="$file.old"
    mv "$file" "$newname"
done	
