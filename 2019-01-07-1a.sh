#!/bin/bash

# prompt for username, save as $user
read -p "Who are you? " user 
   
# test if user is logged in and run top with that username, if not write an error message
&& (( who -u | grep -q "^$user "  && top -u "$user")  || echo "$user is not logged in"   )   


    


