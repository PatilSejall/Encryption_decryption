#!/bin/bash
echo "Hello"
echo "Are you sure you want to decrypt the file? [y/n]"
read reply
if [ $reply = n ]
then
echo "Good!! Encrypted file is always safe"
else
echo "Enter the name of the file you want to decrypt"
read file
gpg -d $file.gpg

echo "Your file has been decrypted succesfully"

fi
