#!/bin/bash


#a for loop that counts from 10 to 0 decrementing by 1 
for ((i = 10; i > 0; i--)); 
	do 
	echo -n "$i "
done

#adds a new empty line at the end of the script to avoid text confusion
printf "\n"
 
exit
