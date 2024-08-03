#! /bin/bash
if [ -r lscpu ]
then 
	echo this directory read permission available
else
	echo this directory has not read permission available
fi

