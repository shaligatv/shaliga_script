#!/bin/bash

if id "admin" &>/dev/null; then
    echo "user exists."
else
   sudo useradd admin

   if id "admin" &>/dev/null; then
	echo "user created successfully."
    else
        echo "Failed to create user."
   fi
fi   
