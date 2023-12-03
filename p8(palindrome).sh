# check whether the number is palindrome or not.

read -p "enter a number: " n
tem=$n
sum=0

while [ $n -gt 0 ]
do
  m=$(( $n % 10 ))
  sum=$(( $(( $sum * 10 )) + $m ))
  n=$(( $n / 10 ))
done

if [ $tem -eq $sum ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
