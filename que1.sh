#!/bin/bash
read -p "Enter a first number :" a
read -p "Enter a second number :" b
read -p "Enter a operation :" c
case $c in
Mult)
        echo "$(( a * b ))"
        ;;
Add)
        echo "$(( a + b ))"
        ;;
Div)
       echo "$(( a / b ))"
       ;;
Sub)
        echo "$(( a - b ))"
        ;;
esac
~                                   
