#!/bin/bash

rm report2.log
numbers=()
count=0
while true
do
	numbers+=(1 2 3 4 5 6 7 8 9 10)
	let count++
	if [[ $(($count % 100000)) == 0 ]]
	then
		echo "${#numbers[@]}" >> report2.log
	fi
done
