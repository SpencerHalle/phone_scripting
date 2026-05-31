#!/bin/bash
# This will be a script that takes in any number of 
# inputs
# Inputs will be in the form {R,L}X, where X is 
# a mumber

START=50 #This is the start point of the dial
CURRENT=$START
for input in $@
do
	# echo "New test"
	# echo $input
	NUM=${input//[!0-9]/}
	DIRECTION=${input//[0-9]/}
	if [[ "$DIRECTION"=="L" ]]; then
		CURRENT=$((CURRENT-NUM))
	elif [[ "$DIRECTION"=="R" ]]; then
		CURRENT=$((CURRENT+NUM))
	fi
	echo "Your total delta is $CURRENT"
done


