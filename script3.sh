#! /bin/bash
if [ -x /proc/meminfo ]
then 
	echo this fils has exeute permsision available
else
	echo this file has not execute permission available
fi

