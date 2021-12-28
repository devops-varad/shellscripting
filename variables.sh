#!/bin/bash
#Variables syntax VARNAME=Data
a=100
b=welcome
c=true
#we can call the variable by $a or ${a}. Recommended way is using flower brackets
echo value of a=$a
echo value of a= ${a}USD
#Variables will not be hard coded and we need a dynamic function
DAT=27th-Dec-2021
echo date is ${DAT}
#Below value is an example of getting dynamic data
DATE=$(date +%F)
echo Now the date is ${DATE}
##Arithmetic expression
ADD=$((10+5))
echo Addion of Arithmetic value is ${ADD}
echo " my os desktop session name is ${DESKTOP_SESSION}"
echo "Local variable AB=${AB}"