#!/bin/bash

# sysinfo_page - A script to copy latex templates from one directory to another

#### Constants
DIR="/home/domnik/Documents/latex/templates/"

#### Functions

if [ "$1" != "" ]; then
		if [ "$2" != "" ]; then
				cp $DIR$1 $2$1
		else
				cp $DIR$1 $(pwd)/$1
		fi
else
		echo "usage: template <name>"
fi
