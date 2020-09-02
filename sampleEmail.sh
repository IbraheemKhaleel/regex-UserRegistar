#!/bin/bash -x
read -p "Enter an email " email
rejax=^[a-z]{3,}[@][a-z]{1,}[.][a-z]
if [[ $email =~ $rejax ]]
then
	echo "it is a valid email "
else
	echo "email is invalid "
fi
