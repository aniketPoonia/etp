#WASS to change th epermission of the files/dir to (read/write) for user and only 
#read for group an oyhers in yourpwd except file named  test.txt
for i in *
do
if [ $i == "test.txt" ]
then
break
else
chmod 644 $i
continue
fi
done
