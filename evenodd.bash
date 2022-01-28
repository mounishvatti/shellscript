echo "enter any number of your choice: "
read number
if [ `expr $number % 2` -eq 0 ]
then 
echo "$number is even"
else
echo "$number is odd"
fi
