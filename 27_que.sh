#!/bin/bash
read -p "Enter user:" n
home_dir=$(eval echo ~$n)
if [[ "$home_dir" == /home/* ]];
then
	 echo "Home directory standard."
else
	 echo "Home directory non-standard."
fi
