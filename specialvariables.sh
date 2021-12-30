#!/bin/bash
## Special Variables are $0-$n,$*,$@,$#
## $0-script name
## $1-$n=Arguments are parsed in the order
## $*,$@ - All arguments
## $# - Number of arguments
echo ${0}

echo ${1}

echo ${2}

echo ${3}

echo ${*}

echo ${@}

echo ${#}