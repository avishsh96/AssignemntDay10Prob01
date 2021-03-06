#!/bin/bash -x
echo "Enter three values"
read a
read b
read c

comp1=$((a+b*c))
comp2=$((a*b+c))
comp3=$((c+a/b))
comp4=$((a%b+c))
declare -A dictionary
dictionary[compute1]=$comp1
dictionary[compute2]=$comp2
dictionary[compute3]=$comp3
dictionary[compute4]=$comp4

echo "${!dictionary[@]}"
echo "${dictionary[@]}"

arrDesc=(`printf '%s\n' "${dictionary[@]}" | sort -r`)
arrAssc=(`printf '%s\n' "${dictionary[@]}" | sort -n`)
echo "Descending Order: "${arrDesc[@]}
echo "Ascending Order: "${arrAssc[@]}
