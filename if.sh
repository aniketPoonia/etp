echo "enter a number"
read a
echo "enter second number"
read b
if [ $a -le $b ]
then 
echo " first number is lesser or equal to second umber  "
else
echo "first number is greater then second number"
fi
if [ $a -eq $b ]
then
echo "first number is equal to secoud nnumber"
fi
