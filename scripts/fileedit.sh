#!/bin/bash
#This script will edit the team5 file within the ubuntu home directory.
#I replaced the path with the absolute path by displaying the path using the find command "sudo find / -name team5" 
#The previous path was ../team5
# i means to insert, g means to replace horizontally.
# location=$(sudo find / -name team5)
# sed -i 's/team5/team6/g' $location
sed -i 's/team5/team6/g' /home/ubuntu/team5
