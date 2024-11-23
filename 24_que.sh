#!/bin/bash
read -p "Enter a user :" n
if who | grep -q "$n "; then
  echo "user is logged in."
else
  echo "user is not logged in."
fi  
