#! /bin/bash
echo enter directory name :
read location_name
if [ -d $location_name ]
then 
	echo this directory has availabl
else
	echo this directory has not available
fi 

