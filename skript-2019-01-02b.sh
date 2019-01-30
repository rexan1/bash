#!/bin/bash

LINK_VAR=https://raw.githubusercontent.com/rexan1/devops/master/

wget -nc --progress=dot $LINK_VAR$1 

tar -zcvf $2.tar.gz  $1
 


