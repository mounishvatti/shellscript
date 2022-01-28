echo "enter a number a"
read a
echo "enter a number b"
read b
if [ $a -eq $b ]
then
echo "$a is equal to $b"
fi
if [ $a -ne $b ]
then
echo "$a is not equal to $b"
fi
if [ $a -gt $b ]
then
echo "$a is greater than $b"
fi
if [ $a -le $b ]
then
echo "$a is less than $b"
fi
