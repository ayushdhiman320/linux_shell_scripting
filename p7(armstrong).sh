# check whether the number is armstrong number or not.

read -p "enter a number: " n
sum=0
n1=$n
while [ $n -gt 0 ]
do
   m=$(( $n % 10 ))
   sum=$(( $(( $m * $m * $m )) + $sum ))
   n=$(( $n / 10 ))
done

if [ $sum -eq $n1 ]
then
    echo "number is armstrong"
else
    echo "number is not armstrong"
fi
