#!/bin/bash -x
read -p "Enter your name " name
rejax=^[A-Z]{1}[a-z]{2}
if [[ $name =~ $rejax ]]
then
        echo "$name is a valid name "
else
        echo "second name must have first alphabet capital and minimum 3 alphabets "
fi

