#!/bin/bash

# sysinfo_page - A script to copy latex templates from one directory to another

#### Constants
DIR="/home/domnik/Documents/latex/templates/"

#### Functions

if [ "$1" != "" ]; then
		if [ "$2" != "" ]; then
				cp $DIR$1.tex $2$1.tex
		else
				cp $DIR$1.tex $(pwd)/$1.tex
		fi
else
		echo "usage: template <name>"
fi
