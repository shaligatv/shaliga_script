#!/bin/bash
read -p "Enter first file :" a
read -p "Enter second file :" b
read -p "Enter third file :" c
read -p "Enter new filename :" d
cat "$a" "$b" "$c" > $d
echo "Concatenation complete.all the contents in the file have been written in $d"
