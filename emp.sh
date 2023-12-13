#!/bin/bash
echo "Enter the file name to create or name of previous file"
read file
echo "File created as $file"
touch $file
echo "Enter the Name of the company"
read comapny;
echo "Enter the Name of branch"
read branch;
echo " The Name of the Company is $company">>$file
echo " The Name of the branch is $branch ">>$file


