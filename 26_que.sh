#!/bin/bash
read -p "enter the network interface name: " interface 
if ip link show "$interface" | grep -q "state UP"; then
	echo "Interface $interface is up."
else
        echo "Interface $interface is down."
fi	

