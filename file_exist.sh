echo "enter a file"
read name
if [[ -f "$name" || -e "$name" ]]
then
echo "file exist"
else 
echo "its not a file"
fi
