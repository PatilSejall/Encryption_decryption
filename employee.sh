clear
i=\"y\"
echo "Enter the name of employee database"
read db
while [ $i = \"y\" ]
do
clear
echo "1.View the database"
echo "2.View particular record"
echo "3.Add records"
echo "4.Delete records"
echo "5.Exit"
echo "Enter your choice"
read ch
case $ch in
1) cat $db;;
2) echo \"Enter employee id" 
read id
grep -i \"$id\" $db;;
3) echo \"Enter the new employee name"
read enm
echo "Enter the designation"
read des
echo "Enter branch name"
read branch
echo " $id  $tnm  $des  $branch ">>$db;;
4) echo "Enter ID"
read id
# set -a
sed \'/$id/d\' $db>dbsl
grep -v \"$id/d" $db>dbs" 
echo \"Record is deleted"
cat dbsl;;
5) exit;;
#)echo \"Invalid choice";;
esac
echo "Do you want to continue [y/n]?"
read i
if [$i != \"y\"]
then exit
fi
done
