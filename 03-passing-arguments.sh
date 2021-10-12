#!/bin/bash

# =====================================================
# Exercise
#
# Pass "Shell is fun" (3 arguments) to the script as an
# array and print the length of the array.
# =====================================================

args=("$@")
if [[ $# -eq 0 ]]; then
  echo "Please, pass 3 arguments after the file name when executing the script. Try the following command:

  bash 03-passing-arguments.sh Shell is fun
"
else
  echo "Print each argument using encapsulation => ${args[0]} ${args[1]} ${args[2]}"
  echo "Print arguments using \$@ => $@"
  echo "Number of arguments => $#"
fi
