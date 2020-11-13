#! /bin/bash
# username.sh
# Christopher Isidro
echo "Enter a Username: "

read -r NAME
while echo "$NAME" | egrep -E -v "^[a-z][0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read NAME
done
echo "Thank you"
