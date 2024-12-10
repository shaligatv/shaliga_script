#!/bin/bash
read -p "Enter a filename :" a
read -p "Enter another filename :" b
if cmp -s "$a" "$b"
then
	echo "Files are identical"
else
	echo "Files are different"
fi
