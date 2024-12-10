#!/bin/bash

user=$(whoami)
if sudo -lU "$user" &>/dev/null; then
    echo "User has sudo access"
else
    echo "User does not have sudo access"
fi
