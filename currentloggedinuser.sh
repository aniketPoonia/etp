echo "enter a name"
read name
if [ $name == $LOGNAME ]
then
echo "valid current user"
else
echo "not current user"
fi
