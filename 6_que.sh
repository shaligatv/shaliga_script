#!/bin/bash
read -p "Enter a filename :" a
read -p "Enter a specific word :" b
file_word=$(grep -o -i "$b" "$a" | wc -l)
echo "Number of word "$b" in "$a" is: $file_word "
