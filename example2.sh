#!/bin/bash

os=$(uname -a | awk '{print $1}')

if [[ os -eq "Linux"  ]]; then
	echo "I am Linux"
else
 	echo "I am another operating system"
fi
