#!/bin/bash


#same as previous script, we just need to replace the value of i with the value entered
#and stored in $number  
echo "Please enter a number: "
read number  
for ((i = number; i > 0; i--)); 
	do 
	echo -n "$i "
done

#adds a new empty line
printf "\n"
 
exit


