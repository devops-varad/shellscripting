#!/bin/bash
#Variables syntax VARNAME=Data
a=100
b=welcome
c=true
#we can call the variable by $a or ${a}. Recommended way is using flower brackets
echo value of a=$a
echo value of a= ${a}USD
#Variables will not be hard coded and we need a dynamic function
DATE=27th-Dec-2021
echo date is $(DATE)
#Below value is an example of getting dynamic data
DATE=$(date +%F)
echo Now the date is ${DATE}
##Arithmetic expression
ADD=$((10+5))
echo Addion of Arithmetic value is ${ADD}
