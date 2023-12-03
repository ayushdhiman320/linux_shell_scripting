# input two numbers and perform operations like +, -, * and /

read -p "enter your 1st number: " n1
read -p "enter your 2nd number: " n2

add=$(( $n1 + $n2 ))
sub=$(( $n1 - $n2 ))
mul=$(( $n1 * $n2 ))
div=$(( $n1 / $n2 ))

echo "Sum: $add"
echo "Difference: $sub"
echo "Product: $mul"
echo "Division: $div"
