#!/bin/bash 
read -p "Enter a filename :" a
if [ -x "$a" ]
then
	echo "File is executable"
else
	echo "File is not executable"
fi
