#!/usr/bin/bash 

echo "running pwd command"
pwd
echo "exit status : $?"

echo 
echo "trying to acess missing file"

cat arpitsingh.txt

echo "error status : $?"

echo 

