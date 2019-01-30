#!/bin/bash


color="somthing not a color"

#This is a while loop that will run until the condition is met

while [ ! "$color" == "red" ] 
do 	
	echo -n "What is your favorite color: "
	read color

#If condition that prints the right answear if met

		if [ $color == "red" ]		
		then 
		echo "That is the right answear"
			break
		fi 

#wait 3 seconds before going back to the start of the loop	
	echo  "Nope wrong answear"
	sleep 3s
	
	

done
