#!/bin/bash
available_space=$(df /home --output=avail | tail -n 1)

available_space_gb=$((available_space / 1024 / 1024))

if [ "$available_space_gb" -lt 1 ]; then
    echo "warning: Available disk space in /home is less than 1GB."
else
     echo "Disk space is sufficient."
fi 
