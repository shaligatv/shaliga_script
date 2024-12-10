#!/bin/bash
read -p "Enter a filename :" a
permissions=$(ls -l "$a" |awk '{print $1}')
echo "Permissions of '$a': $permissions"
