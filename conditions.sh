#!/bin/bash
## Conditions has two types,
#  1.IF
#  2.CASE
#  if command has three types
#  1.simple if
## syntax
# if [ expression ]; then
#     commands
# fi
#Note: if expression is true, commands will be executed

#  2.if else
## syntax
# if [ expression ]; then
#    commands-1
# else
#    commands-2
# fi
#Note: if expression is true commands-1 will be executed and  if not, commands-2 will be executed

#  3.else if
## syntax
# if [ expression-1 ]; then
#    commands-1
# elif [ expression-2 ]; then
#    commands-2
# else
#    commands-else
# fi
#Note: if expression-1 is true commands-1 will be executed, if not expression-2 is TRUE, then commands-2 will be executed.If both the expressions are false, then commands-else will be executed

##Expressions built on 3 types:
#  1.strings
      # Operators: =, ==, !=, -z
      # Ex: [ abc == ABC ]
#  2.numbers
      # Operators: -eq, -ne, -gt, -ge, -lt, -le
      # Ex: [ 1 -eq 0 ]
#  3.files
      # Operators: -e ( To check if files exists or not )
      # Ex: so many are there, if required we can refer the documents
# Example scripts
read -p 'enter your age: ' age
if [-z "$age" ]; then
  echo "Input is missing - You haven't entered any value "
fi
if [ "${age}" -lt 18 ]; then
   echo " *** you are a Minor ***"
elif
   [ "${age}" -gt 60 ]; then
     echo " you are a senior citizen"
else
   echo " &&& you are a Major &&&"
fi



