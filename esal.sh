#!/bin/bash
a=50000
b=40000
c=30000
echo "Enter the name of the file you want create or edit for recognising designation from salary "
read file
touch $file
echo "Enter the Employee ID "
read id
echo "Enter the Name of the Employee"
read name
echo "Enter the salary of the employee"
read salary

if [ $salary="50000" ]
then
echo "The Employee designation is Manager">>$file

elif [ $salary = "40000" ]
then
echo "The Employee designation is HR">>$file

else
echo "The Employee designation is Worker">>$file
fi

echo "The Employee ID is $id ">>$file
echo "The Name of the Employee is $name">>$file
echo "The salary of the employee $salary">>$file 
