# check whether the number is prime or not.
read -p "Enter a number: " num
for (( i=2; i<=$num/2; i++ ))
do
   while [ $(($num % $i)) ==  0 ]
   do
      echo "Number is not prime"
      exit
   done
done
echo "number is prime"
