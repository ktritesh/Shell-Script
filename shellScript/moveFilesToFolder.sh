#! /bin/bash

for file in $( ls *.txt )
do
	baseName=$( echo $file | awk -F. '{ print $1 }') # abc.txt -> abc txt
	echo $file, $baseName # abc.txt file to move and folder where to move
	if [ -d $baseName ] # is abc folder exist in current durectory
	then
		rm -r $baseName # if exist we remove using rm -r abc/
	fi
	mkdir $baseName # we are creating folder using mkdir abc
	cp $file $baseName # we are copying file to respective directory
			   # cp abc.txt abc/
done

