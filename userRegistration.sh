#!/bin/bash -x
read -p "Enter your password " password
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* ]]
then
        echo "$password is valid "
else
        echo "password must contain atleast a capiatl letter and 8 characters "
fi
