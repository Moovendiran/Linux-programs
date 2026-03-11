#!/bin/bash

echo "Electricity Bill Calculation"

name="Moovendiran"
echo "Consumer Name: $name"

echo "Enter number of units used:"
read units

if [ $units -le 100 ]
then
    bill=$((units * 2))
elif [ $units -le 200 ]
then
    bill=$((units * 3))
else
    bill=$((units * 5))
fi

echo "---------------------"
echo "Units Consumed: $units"
echo "Total Bill: Rs.$bill"
echo "---------------------"