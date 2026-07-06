#!/usr/bin/zsh
name="arpit"
echo "my name is $name"

#writing variable in same sentence 
place="hamirpur"
age=20
echo "i studing in $place. my age is $20"
# update a var 
collage="nith"
collage="iitb"
echo "my collage is"${collage}
# env var 
echo "curr user $USER"
echo "home dir $HOME"
echo "curr dir $PWD"
echo "curr shell $SHELL"
#readonly command 
readonly year=2026
echo "this year is $year"
#but if i try to update give me error 

#unset 
language="english"
echo "language is $language"
unset language
echo "language is $language"

