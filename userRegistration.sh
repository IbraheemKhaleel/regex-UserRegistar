#!/bin/bash -x
read -p "Enter your password " password
rejax=^[A-Za-z0-9]{8}
if [[ $password =~ $rejax ]]
then
        echo "$password is valid "
else
        echo "password must have minimum 8 characters "
fi
