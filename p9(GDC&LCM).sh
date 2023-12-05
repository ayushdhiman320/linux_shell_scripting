# calculate GCD and LCM of two given numbers.

read -p "enter 1st number: " n1
read -p "enter 2nd number: " n2
on1=$n1
on2=$n2
while [ $(( $n1 % $n2 )) -ne  0 ]
do
  r=$(( $n1 % $n2 ))
  n2=$r
  n1=$n2
done
gcd=$n2
lcm=$(( $(( $on1 * $on2 )) / $gcd ))
echo "GCD of $on1 and $on2 is $gcd"
echo "LCM of $on1 and $on2 is $lcm"
