#!/bin/bash -x
read -p "Enter your mobile number 91 and 10 digits" mobile
rejax=^[9][1][" "][6-9]{1}[0-9]{9}$
if [[ $mobile =~ $rejax ]]
then
        echo "$mobile is valid "
else
        echo "mobile number is invalid"
fi

