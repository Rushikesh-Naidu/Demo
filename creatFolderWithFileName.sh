#!/bin/bash -x

for fileName in `ls *.txt`;
do
	folderName=`echo $fileName | awk -F. '{print $1}'`;

	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi

	mkdir $folderName;
	cp $fileName $folderName;
	echo $folderName;
done
