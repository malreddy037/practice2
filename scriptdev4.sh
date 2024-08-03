#! /bin/bash
echo enter file name :
read loation_name
if [-f $location_name ]
then
	echo this file is available
else
	echo this file file is not available
fi
