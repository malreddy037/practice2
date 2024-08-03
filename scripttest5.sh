#! /bin/bash
echo enter directory name :
read location_name
if [ -s $location_name ]
then
	echo this is non empty file
else
	echo this empty file 
fi

