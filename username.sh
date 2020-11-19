#! /bin/bash
# username.sh
# Christopher Isidro
echo "Username must be 12 characters or less "
echo "Make sure your username starts with a lower case letter "
echo "Your username must include digits "
echo "Your username must have an underscore in it"
echo "Please enter your username: "
read USER
while echo "$USER" | egrep -E -v "^[a-z][0-9_a-z]{1-11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username! - 12 or less digits only!"
	echo "Enter a username: "
	read USER
done
echo "Thank you"
