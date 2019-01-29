#!/bin/bash

file="employee"
#this will print the second column in the file and will only show lines starting with B
awk '{print $2}' $file | grep -E '\bB'
