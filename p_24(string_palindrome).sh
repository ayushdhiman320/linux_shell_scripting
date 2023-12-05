# script to check whether the string is palindrome or not.

read -p "enter a string: " str
rev_str=$(echo "$str"|rev)

if [ "$str" == "$rev_str" ]
then
    echo "The given string is a plindrome"
else
    echo "The given string is not a palindrome"
fi
