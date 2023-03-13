#!/bin/bash

echo $?
STATUS=$?

if [ "$STATUS" -eq 0 ]; then
	echo "This command was successful"
else
	echo "The command was not successful"
fi

