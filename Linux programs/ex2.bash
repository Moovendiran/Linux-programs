#!/bin/bash

name="Moovendiran"

echo "Student Name: $name"

echo "Enter marks for Tamil:"
read tamil

echo "Enter marks for English:"
read english

echo "Enter marks for Maths:"
read maths

echo "Enter marks for Science:"
read science

echo "Enter marks for Social:"
read social

total=$((tamil + english + maths + science + social))
average=$((total / 5))

echo "---------------------------"
echo "Student Name: $name"
echo "Tamil: $tamil"
echo "English: $english"
echo "Maths: $maths"
echo "Science: $science"
echo "Social: $social"
echo "Total Marks: $total"
echo "Average: $average"
echo "---------------------------"