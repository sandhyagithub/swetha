#!/bin/bash

#To print the o/p of a command to variable

a=$( ls -l | wc -l )
b=$( mkdir devops | ls)

echo "The o/p of the command is $a"

echo "The o/p of the command is $b"

