#!/bin/bash

file="employee"

awk '$5>=10000 && $5<=15000 {print $2}' $file > file1
