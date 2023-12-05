# enter a string and perform operations like string length, string concatenation and string comparison. 

read -p "enter a string: " str

len=${#str}
echo "string length is: $len"

read -p "Enter another string to concatenate: " str2
concat=${str}${str2}
echo "The concatenate string is: $concat"

read -p "Enter a string for comparision: " str3
if [ "$str" == "$str3" ]
then
    echo "Both the strings are same"
else
    echo "Both the strings are different"
fi
