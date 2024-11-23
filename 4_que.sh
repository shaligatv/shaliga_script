#!/bin/bash
read -p "dir name:" a
if [ -d "$a" ];
then
	file_count=(find "$a" -type f |wc -l)
	echo "number of file '$a' is : $file_count"
else
	echo "dir '$a' does't exist"
fi
