#!/bin/bash
read -p "Enter a number:" a
if [ "$a" -gt 0 ]; then
        echo "positive"
elif [ "$a" -lt 0 ]; then
        echo "Negative"
else
        echo "Zero"
fi

