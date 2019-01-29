#!/bin/bash

file="employee"
#this will sort the file with the fifth column in reverse and the fourth column ascending
sort -k5,5r -k4,4 $file
