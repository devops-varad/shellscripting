#!/bin/bash
## Special Variables are $0-$n,$*,$@,$#
## $0-script name
## $1-$n=Arguments are parsed in the order
## $*,$@ - All arguments
## $# - Number of arguments
#display the script name
echo ${0}
#display the 1st argument
echo ${1}
#display the 2nd argument
echo ${2}
#display the 3rd argument
echo ${3}
#diplsay all the arguments
echo ${*}

echo ${@}
#display the total number of arguments
echo ${#}