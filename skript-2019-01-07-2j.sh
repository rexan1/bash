#!/bin/bash

file="employee"
#this will show all the records where the condition not equal to E2 is met
awk ' $3 !="E2" ' $file
