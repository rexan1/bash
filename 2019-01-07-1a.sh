#!/bin/bash

# prompt for username, save as $user
read -p "Who are you? " user && ((   
# test if user is logged in
who -u | grep -q "^$user "   &&  
# run top with that username
top -u "$user"                   ) || 
echo "$user is not logged in"   )     # error message


