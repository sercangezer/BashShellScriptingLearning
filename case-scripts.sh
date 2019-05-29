#! /bin/bash

# Author: Sercan GEZER

clear #Clear terminal screen

echo
echo "Please choose one of the options below"
echo
echo "a = Display Date and Time"
echo "b = List file and directory"
echo "c = List users logged in"
echo "d = Check system uptime"
echo

read choice

case $choice in
	a) date;;
	b) ls -l;;
	c) who;;
	d) uptime;;
	*) echo "Invalid choice. Bye..."
esac

