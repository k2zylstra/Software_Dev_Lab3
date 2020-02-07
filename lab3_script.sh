#!/bin/bash
# Authors : Kieran Zylstra
# Date: 2/7/2020

# Problem 1 Code:

echo "Enter a file name: "
read filePath
echo "Enter in a regex string: "
read regexStr

grep -o $filePath $regexStr

# Grabs any 303 string followed by any number of characters till until an end 
#  of line
grep -o "303.*$" regex_practice.txt

# grabs any number of characters at start of line till an at symbol then
#  any number of characters until a period then any 3 characters followed by
#  an end of line
grep -o "^.*@.*\....$" regex_practice.txt >> email_results.txt

