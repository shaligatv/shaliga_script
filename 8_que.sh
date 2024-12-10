#!/bin/bash
read -p "Enter a directory :" a
total_size=$(du -sh "$a" | cut -f1 )
echo "Total size of all files in $a is $total_size"
