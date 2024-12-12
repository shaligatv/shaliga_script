#!/bin/bash

is_nginx_installed() {
	 dpkg -l | grep -q nginx
}

if $is_nginx_installed; then
    echo "Nginx is installed."
else
    echo "Nginx is not installed. Installing Nginx..."
    sudo apt update && sudo apt install -y nginx

    if $is_nginx_installed; then
	 echo "Nginx installed successfully."
    else
	 echo "Filed to install Nginx."
    fi
fi
