#!/bin/sh

echo "Enter your name"
read name
echo "Enter your password"
read pswd
if [[ $name == 'Abhinandh' && $pswd == 'Abhinandh' ]];
then
echo "Admin has logged in"
else
echo "Please ask admin to login"
fi
