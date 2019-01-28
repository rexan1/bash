#!/bin/bash

#asks for a file name and saves it in the variabel file
echo -n "Enter file name : "
read file

#checks if the file is executable and if not, it makes it executable  
if [[ -x "$file" ]]
then
    echo "File '$file' is executable"
    	
else
    echo "File '$file' is not executable or found"
    chmod +x $file
    echo "The file has been made executable"	
fi





