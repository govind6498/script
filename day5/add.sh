#!/bin/bash -x
do
	folderName=`echo $file | awk -F. '{print $1}'`;
	#echo "checking for already existing directory started";
	if( [ -d $folderName ];
	then
		rm -R $folderName;
	fi

