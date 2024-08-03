#! /bin/bash
if [ -r getent group ]
then
	echo this file has read permission available
else
	echo this file has not read permission available
fi

