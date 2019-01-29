#!/bin/bash


#same as previous script, instead of    
for ((i = $1; i > 0; i--)); 
	do 
	echo -n "$i "
done

#adds a new empty line at the end of the script to avoid text confusion
printf "\n"
 
exit


