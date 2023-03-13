#!/bin/bash
#script used to check nginx web server url status
if curl -s http://ec2-54-158-219-24.compute-1.amazonaws.com/; then
	echo "nginx is up and running"
exit 0
else
	echo "nginx is down"
exit 1
	echo "the exit status was captured to be 'echo $?'"
#api call connection to azure function to trigger email notifications 
fi
