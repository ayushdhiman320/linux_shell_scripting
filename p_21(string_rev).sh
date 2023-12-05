# script to reverse a string input through user

read -p "enter a string: " str
rev_str=$(echo "$str"|rev)
echo "Reverse of $str is $rev_str"
