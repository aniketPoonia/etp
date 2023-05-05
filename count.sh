#WASS to count total arguments passed at the  command line.
#if argument count if more than 4 then print too many arguments
#otherwise display all values passed at command line
if [ $# -gt 4]
then 
echo"too many arguments"
else
echo"$*"
fi
