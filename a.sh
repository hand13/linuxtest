#!/bin/bash
for we in hello world "die die" 'fwefw efwe' 
do
	echo the next state is $we
done
list="hello world ha ah"
for state in $list
do
	echo the newx statew is $state
done
cd /home/hand13/Documents/
wc="a.txt"
for file in /home/hand13/*
do
	if [ -d "$file" ]
	then
		echo "$file" is a dir
	elif [ -f "$file" ]
	then
		echo "$file" is a file
	fi
done
for (( i=1;i<=10;i++))
do 
	echo the next number is $i
done
