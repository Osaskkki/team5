#!/bin/bash

#if format

#if [condition];
#then
#	condition
#fi

NAME="OSASKI"

if [ "$NAME" = "OSASKI" ];
then
	echo "The name is correct"
fi





#if else format

NAME="Osedebame"

if [ "$NAME" = "Osedebme" ];
then
	echo "This name means God is with me"
else
	echo "That name doesn't exist"
fi
