#! /bin/bash

read -p "Enter year (YYYY): " y

a=$(( $y % 4 ))
if [[ $a -eq 0  ]]
then
        echo "$y is leap year"
else
echo "demo"
echo "$y is not a leap year"
fi
