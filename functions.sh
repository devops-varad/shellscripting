#!/bin/bash
#variable-we assign a name to set of data called as variable
#function-we assign a name to set of commands called as functions
#Syntax: Declare a function:
#Method-1
function sample() {
  echo one
  echo two
}
#Method-2
sample1() {
  echo one
  echo two
}
#How to call the function:
sample
sample1
#function act like commands and it's one of four type of commands.
# 1.Binaries (ex: cp,ls,cd....)
# 2.shell built-in commands (ex: history ...)
# 3.Alias (e.x gp='git pull')
# 4.functions
# functions have its own special variables:
#sample2(){
#  echo first values is: $1
#  echo no of variables are: $#
#}
#sample2 abc xyz rrr
# Variables with Function.
# 1.You can declare a variable in main program and call the variable it in via function & vice versa. (This means declare the variables in main & access inside function. Also declare the variable inside function & access via main program too....)
## Example below
sample3(){
  echo value a in function inside = ${a}
  b=100
  }
#Main Program:
a=150
sample3
echo value of b is = "${b}"



