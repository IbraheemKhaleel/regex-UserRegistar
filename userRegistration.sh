#!/bin/bash -x
read -p "Enter your email " email
rejax=^[a-z]{2}[a-z]+[.]{1}[a-z]+[@]{1}[a-z]+[.]{1}[a-z]+[.]
if [[ $email =~ $rejax ]]
then
        echo "$email is valid "
else
        echo "email must have @ symbol and minimum 3 alphabets "
fi

