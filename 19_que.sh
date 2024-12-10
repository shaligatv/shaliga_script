#!/bin/bash
disk_usage=$(df / | grep / |awk '{ print $5 }' | sed 's/%//' )
if [ "$disk_usage" -gt 90 ];
then
	echo "Disk usage high"
else
	echo "Disk usage normal"
fi
