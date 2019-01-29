#!/bin/bash

file="employee"
#this will sort the file with the fifth column in reverse and the fourth column ascending
sort -gk5,5r -gk4,4 $file
