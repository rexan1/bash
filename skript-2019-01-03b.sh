#! /bin/bash 
#skriptet är inte färdigt
find test/ -type f -exec du -Sh {} + | sort -rh | head -n 5 
