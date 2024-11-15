#!/bin/bash
read -p "Enter age :" a
if [ "$a" -ge 18 ];
then
	echo "you are an adult"
else
	echo "you are an minor"
fi
