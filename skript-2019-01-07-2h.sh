#!/bin/bash

file="employee"

awk '$3=="E2" && $4>=2 && $4<=5' $file
