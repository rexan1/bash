#!/bin/bash


read -p "Who are you? " user && ((    # prompt for username, save as $user
who -u | grep -q "^$user "   &&       # test if user is logged in
top -u "$user"                   ) || # run top with that username
echo "$user is not logged in"   )     # error message

