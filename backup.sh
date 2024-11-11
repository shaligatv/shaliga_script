#!/bin/bsh
read -p "Enter the name:" a
if grep $a /home/shaliga
then
   echo "dir all ready exist"
else
   read -p "dir name:" a
   mkdir $a
   echo "...dir $a is created..."
fi   
 

