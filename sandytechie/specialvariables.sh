#!/bin/bash

echo 'To Print all special variables'



echo $#-"how many arguments passed to bash script"
echo $@-"all the arguments supplied to bash script"
echo $$-"The process ID of the current script"
echo $USER-"The username of the user running the script"
echo $HOSTNAME-"The hostname of the machine the script is running on"
echo $SECONDS-"The number of seconds since the script was started"
echo $RANDOM-"Returns a different random number each time is it referred to"
echo $LINENO-"Returns the current line number in the Bash script"

