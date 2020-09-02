#!/bin/bash -x
read -p "Enter your password " password
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* && "$password" == *["@/.,_~#$%^&*()_+"]* ]]
then
        echo "$password is valid "
else
        echo "password must contain atleast a number, capital letter and 8 characters "
fi
yes
