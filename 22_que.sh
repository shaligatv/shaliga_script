#!/bin/bash

THRESHOLD=2.0

LOAD_AVG=$(uptime | awk '{print $10}' | sed 's/,//')

if (( $(echo "$LOAD_AVG > $THRESHOLD" | bc -l ) )); then
    echo "Warning: System load average ($LOAD_AVG) exceeds threshold of $THRESHOLD"
else
    echo "System load normal. Current load average: $LOAD_AVG"
fi
