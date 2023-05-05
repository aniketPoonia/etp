echo "enter a file name:"
read name
if [ -e $name ]
then
echo "file exixt"
else
echo "does not exist"
fi

