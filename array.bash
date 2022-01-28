echo "enter the total number of elements in an array"
read n
for ((i=0;i<n;i++))
do
echo "enter $((i+1)) number"
read num[$i]
done
echo "the entered numbers are:"
for ((i=0;i<n;i++))
do
echo ${num[$i]}
done
largest=${num[0]}
for ((i=0;i<n;i++))
do 
if [ ${num[$i]} -gt $largest ]; 
then
largest=${num[$i]}
fi
done 
echo "the largest element in the array is: ${largest}"
