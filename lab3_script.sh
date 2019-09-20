#!/bin/bash
# Authors : Quincy and Bobby Specht
# Date: 3/10/1998

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read file
echo "Enter a regular expression: "
read expression

egrep "$expression" "$file"
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
egrep -c "[@]" regex_practice.txt
egrep -o "^[303]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
egrep "[0-9a-zA-Z_\.]+@[_0-9a-zA-Z\.]+$" regex_practice.txt>>email_results2.txt
