trap "echo interrupt generated" SIGINT SIGTERM
echo "this is test program"
count=1
while [ $count -le 5 ]
do 
echo "loop #$count"
sleep 3
count=$[ $count + 1 ]
done
trap - EXIT 
echo "EXIT trap removed"
