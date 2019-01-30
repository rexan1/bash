#! /bin/bash 

#we use find to look for files modified past 2 days piped with tar to create a backup with date as filename
#the no recursion will prevent tar's recursive descent into specified directories.
#xargs convert input from stdin into arguments to a command
find /etc -mtime -2  | xargs tar --no-recursion -czf /home/amin/backup/$(date +%Y-%m-%d).tgz  
