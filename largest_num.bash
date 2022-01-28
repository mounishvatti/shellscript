echo "Enter first Number:" 
read n1
echo "Enter second Number:" 
read n2
echo "Enter third Number:" 
read n3
echo "Enter fourth Number:" 
read n4
echo "Enter fifth Number:" 
read n5
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]; 
then
echo "$n1 is a Greatest Number"
fi
else
if [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ];
then
echo "$n2 is a Greatest Number"
fi
else
if [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ];  
then  
echo "$n3 is a Greatest Number"
fi
else
if [ $n4 -gt $n5 ]; 
then  
echo "$n4 is a Greatest Number"
fi
else
echo "$n5 is a Greatest Number"
fi
