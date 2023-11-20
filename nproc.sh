#!/bin/sh

set -x

########################################################*****
nproc=$(ps | wc -l)

nproc=$(($nproc - 1 ))
# or nproc=$(expr $nproc - 1)

echo "You are running $nproc processes"
#exit 0
########################################################*****

#one line, method 1
echo "You are running $( expr $(ps | wc -l) - 1 )  processes" 

########################################################*****

#one line, method 2
echo "You are running $((     $(ps | wc -l) - 1 )) processes" 

########################################################*****
