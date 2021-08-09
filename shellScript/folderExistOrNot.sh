#! /bin/bash

if [ -d "abc" ];
	then
	echo "Directory does not Exist."
else
	mkdir abc
	echo  "Folder already Exist"
fi
