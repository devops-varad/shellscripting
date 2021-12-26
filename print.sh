#!/bin/bash
#Syntax is echo message
echo Hello
echo Hello world

#To print message in colours, syntax is
# echo -e "\e[<colourcode>m<message>\e[0m"
## -e=to enable \e
## \e[=enable colour
## m=end of syntax
## [0=close the colour code
##colour codes are as follows
#Red 31
#Green 32
#Yellow 33
#Blue 34
#Megenta 35
#Cyan 36

echo colour code examples are as below

echo -e "\e[31mThis is Red Colour\e[0m"
echo -e "\e[32mThis is Green Colour \e[0m"
echo -e "\e[33mThis is Yellow Colour \e[0m"
echo -e "\e[34mThis is Blue Colour \e[0m"
echo -e "\e[35mThis is Megenta Colour \e[0m"
echo -e "\e[36mThis is Cyan Colour \e[0m"

