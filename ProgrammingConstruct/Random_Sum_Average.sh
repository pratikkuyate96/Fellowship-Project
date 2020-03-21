#!/bin/bash -x
random1="((RANDOM%100))"
random2="((RANDOM%100))"
random3="((RANDOM%100))"
random4="((RANDOM%100))"
random5="((RANDOM%100))"

#Sum of five Random variables is stored in Sum variable.
sum=$((random1+random2+random3+random4+random5))

#Print the result of Sum
echo "Addition of five random dice :$sum" 

#Average of five Average variable is stored in Average variabble
Average=$((sum/5))

#Print the result of Average
echo "Average of five random dice :$Average"
