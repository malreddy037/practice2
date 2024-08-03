#! /bin/bash
echo enter file name :
read location_name
if [ -f $location_name ]
then
	echo this file has available
else
	echo this file is not available
fi
