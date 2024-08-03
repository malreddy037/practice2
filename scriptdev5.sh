#! /bin/bash
echo enter directory name :
read location _name 
if [-d $location_name]
then
	echo this directory is available
else
	echo this directory is not available
fi

