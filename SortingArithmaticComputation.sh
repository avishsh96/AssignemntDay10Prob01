#!/bin/bash -x
echo "Enter three values"
read a
read b
read c

comp1=$((a+b*c))
comp2=$((a*b+c))
comp3=$((c+a/b))
comp4=$((a%b+c))
