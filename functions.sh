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
sample2(){
  echo first values is: $1
  echo no of variables are: $#
}
sample2 abc xyz rrr
