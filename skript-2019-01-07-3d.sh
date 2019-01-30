#!/bin/bash


isinteger() {

#tests if the argument passed is an integer, the "^" indicates the begining of the input pattern
#"-" is an optional match for the case of negativ numbers
#"?" means 0 or 1 of the preceding "-", "+" means 1 or more of the preceding [0-9]
#"$" indicates the end of the input pattern
	if [[ $1 =~ ^-?[0-9]+$ ]]
	then
	    echo "It is indeed a number"
		return 0
	else
	    echo "This is a string"
		return 1
	fi
}
#calls the function with the argument entered
isinteger "$1"
