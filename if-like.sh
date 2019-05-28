#! /bin/bash

# Author: Sercan GEZER

clear #clear terminal screen

echo
echo "What is your name?"
read name
echo

echo Hello, $name sir.
echo

echo "Do you like working in IT? ( Y/N )"
read answer
echo

if [ $answer == Y ]
	then
	echo "You are cool"
elif [ $answer == N ]
	then
	echo "You should try IT"
fi
echo
