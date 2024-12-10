#!/bin/bash

uptime_seconds=$(awk '{print $1}' /proc/uptime)

if (( uptime_seconds < 3600  )); then
    echo "System recently started"
else
    echo "System has been running for a while"
fi

