#!/bin/bash -x
random1="$((RANDOM % 6))"
random2="$((RANDOM % 6))"

Addition=$((random1 + random2))            #Addition of two random variables random1 and random2

echo "Addition of two dice is: $Addition"  #Print Addition result
