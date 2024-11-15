#!/bin/bash
read -p "Enter a directory :" a
if [ ! -d "$a" ]; then
	echo "Directory '$a' does not exist. Creating the directory."
	mkdir -p "$a"
	echo "Created $a"
fi
for day in Monday Tuesday Wednesday Thursday Friday; do
	mkdir -p "$a/$day"
	echo "Created subdirectory: $a/$day"
done
