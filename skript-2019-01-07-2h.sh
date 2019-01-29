#!/bin/bash

file="employee"
#this will only show the names of employees whos the condition is met from column 3 and 4
awk '$3=="E2" && $4>=2 && $4<=5' $file
