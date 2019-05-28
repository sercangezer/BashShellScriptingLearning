#! /bin/bash

# Author: Sercan GEZER
# Date Created: 27/05/2019
# Description: This script will run basic admin commands
# Date Modified: 27/05/2019

echo
echo 'This script will run basic administrative commands'
echo

top | head -10
echo

df -h
echo

free -m
echo


uptime
echo

iostat
echo
echo
echo End of Script
