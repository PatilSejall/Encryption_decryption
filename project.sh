
#!/bin/bash
echo "***********Welcome***********"
echo "Please Enter the choice from menu given below"
echo "1.Fill information of the company"
echo "2.Fill the information of employee and Categorize it according to his salary"
echo "3.Encrypt the file created"
echo "4.Decrypt any file created"
echo "5.Exit"
read num
case $num in
1)res= bash emp.sh
;;
2)res= bash esal.sh
;;
3)res= bash encrypt.sh
;;
4)res= bash decrypt.sh
;;
5)exit
;;
esac
echo "$res"
