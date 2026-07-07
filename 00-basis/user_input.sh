#!/usr/bin/bash

echo "what is you name ?"
read name
echo "which class you study in ?"
read class
echo "my name is $name. i read in $class."

echo 

#using prompt
read -p "enter your age " age

echo "my age  is $age"

#using multiple input
read -p "enter your name and class" name class
echo "my name is $name $class"


read -sp "Enter your password: " password

echo
echo "Password received successfully."

echo


read -p "Enter your favorite editor [VS Code]: " editor

editor=${editor:-VS Code}

echo "Editor: $editor"

read -p "Enter three programming languages: " -a languages

echo "You entered:"
echo "${languages[0]}"
echo "${languages[1]}"
echo "${languages[2]}"

