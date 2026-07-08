#!/usr/bin/bash

echo "scrpit name  arg $0"
echo "first arg $1"
echo "second arg $2"
echo "third arg $3"

echo 

echo "total arg is : $#"


echo "all arg is : $@"
echo "all arg is : $*"

echo 

echo "printing each arg using loop"

for arg in "$@"
do
  echo "$arg"
done


