#!bin/bash/
echo "Enter the name of the file you want to encrypt"
read file
echo "Are you sure about your file encryption? [y/n]"
read reply

if [ $reply = n ]
then
echo "Fine! But think again! Encryption keeps your file safe"
else
gpg -c $file
rm -r $file
fi

echo "Your file has been encrypted succesfully"

