#!/bin/bash
read -p "Enter a username :" a
if id "$a" &>/dev/null; then
  echo "User exists"
else
 echo "User does not exits"
fi
