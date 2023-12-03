# calculate the sum of digits of a given number

read -p "enter a number: " num
sum=0
while [ $num -gt 0 ]
do
  m=$(( $num % 10 ))
  sum=$(( $sum + $m ))
  num=$(( $num / 10 ))
done
echo $sum
