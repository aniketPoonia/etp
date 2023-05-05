#display week using case statement
echo "enter a num between 1-7:"
read day
case "$day" in
"1") echo "monday"
;;
"2") echo "tuesday"
;;
"3") echo "wednesday"
;;
*)
echo "enter a valid number"
;;
esac
