#!/bin/bash
## To make code DRY(Dont repeat Yourself). So before executing for all the scripts, we are going to verify below conditions,
# 1. script is going to be executed by root user or not.
# 2. If user doesn't provide input, exit the script
# 3. Suppose user given wrong input, verify the available components list

# To satisfy 1st condition:
USER_ID=$(id -u)
if [ ${USER_ID} -ne 0 ]; then
  echo -e "\e[1;31mExecute this script by root user \e[0m"
  exit
fi

#To satisfy 2nd condition:
component=$1
if [ -z "$component" ]; then
  echo -e "\e[1;31mInput is Missing \e[0m"
  exit
fi

#To satisfy 3rd condition:
if [ -e components/"${component}".sh ]; then
  echo -e "\e[1;31mInvalid file name entered \e[0m"
  exit
fi

