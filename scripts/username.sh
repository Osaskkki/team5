#!/bin/bash

#This script displays if the username is right or wrong!

echo "Please enter your username"
read NAME

if [ "$NAME" = "Osas" ];
then
	echo "Welcome back Osas"
else
	echo "Invalid username, please register an account"
fi
