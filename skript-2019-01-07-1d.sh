#!/bin/bash

#The value of PS3 is used as the prompt for the select
PS3='Please enter your choice: '

#we store the values of the options we want into an array varibel called options
options=("ls" "pwd" "ls -l" "ps-fe" "Quit")

#we use the select function in par with case to create the menu and use break 
#to stop the loop. We write the command we want to execute in each case.
select opt in "${options[@]}"
do
    case $opt in
        "ls")
            ls	
            ;;
        "pwd")
            pwd
            ;;
        "ls -l")
            ls -l
            ;;
	"ps-fe")
            ps -fe
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option ";;
    esac
done

