#!/bin/bash

echo "User Creation"

read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo

read -sp 'Confirm  Password: ' passvar2
echo

if [ $passvar != $passvar2 ]
then
echo "Error: your password does not match!"

else
 useradd -m -p $passvar $uservar
echo Thanks $uservar. Account successfully made!
fi
