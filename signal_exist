trap "echo interrupt generated" SIGINT SIGTERM
echo "this is test program"
count=1
while [ $count -le 10 ]
do 
echo "loop #$count"
sleep 10
count=$[ $count + 1 ]
done
