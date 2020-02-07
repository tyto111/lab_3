#!/bin/bash
# Authors : Tyler Tomlin and Richard Terrile
# Date:2/6/20

#Problem 1 Code:
#Make sure to document how you are solving each problem!

##echo "Input a file name"
##read filname
##echo "Input a regular expression"
##read rex
##egrep -c $rex $filname

egrep -c [@] "regex_practice.txt"

egrep -o 303-[0-9]{3}-[0-9]{4} "regex_practice.txt"

egrep [A-Za-z]*[0-9]*@geocities.com$ "regex_practice.txt" >> "email_results.txt"
