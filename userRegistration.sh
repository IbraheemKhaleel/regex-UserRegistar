#!/bin/bash -x
read -p "Enter your name " firstname
rejax=^[A-Z]{1}[a-z]{2}
if [[ $firstname =~ $rejax ]]
then
	echo "$firstname is a valid name "
else
	echo "first name must have first alphabet capital and minimum 3 alphabets "
fi
read -p "Enter your last name " lastname
rejax=^[A-Z]{1,}[a-z]{2,}
if [[ $lastname =~ $rejax ]]
then
        echo "$lastname is a valid name "
else
        echo "second name must have first alphabet capital and minimum 3 alphabets "
fi
read -p "Enter your email " email
rejax=^[a-z]{2,}[a-z]+[@]{1}[a-z]+[.]{1}
if [[ $email =~ $rejax ]]
then
        echo "$email is valid "
else
        echo "email must have @ symbol and minimum 3 alphabets "
fi
read -p "Enter your mobile number 91 and 10 digits" mobile
rejax=^[9][1][" "][6-9]{1}[0-9]{9}$
if [[ $mobile =~ $rejax ]]
then
        echo "$mobile is valid "
else
        echo "mobile number is invalid"
fi
read -p "Enter your password " password
if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* && "$password" == *["@/.,_~#$%^&*()_+"]* ]]
then
        echo "$password is valid "
else
        echo "password must contain atleast a number, capital letter and 8 characters "
fi

