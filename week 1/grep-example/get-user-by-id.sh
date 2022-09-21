#!/bin/bash # Shebang followed by the location of your shell

# ${0} refers to the name of the script
echo "${0} was invoked!"; # while not necessary, semicolon is good practice to indicate the end of a statement

# ${1} refers to the first argument provided
# 	- ie: sh get-user-by-id 12 23 -- ${1} = 12, ${2} = 23
echo "first provided argument: ${1}"; 

grep "^${1}," mock_data.csv;


