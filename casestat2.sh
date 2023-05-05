# take file/dir name from command line if name start withf/F create file with name
#, if name start with d/D create directory for that name
for i in $*
do 
case $i in 
f*)
touch $i
;;
F*)
touch $i
;;
d*)
mkdir $i
;;
D*)
mkdir $i
;;
*)
echo "wrong file/dir name"
;;
esac
done
