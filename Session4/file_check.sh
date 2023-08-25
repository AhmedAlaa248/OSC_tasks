#!/bin/bash

fileName=$1
directory=$2

if [ -f "$directory/$fileName" ]
then
	echo "File exists"
	echo "Contents of file1.txt:"
	cat "$directory/$fileName"

else
	echo "File does not exist"
fi
