# script to concatenate two string together input through user.

read -p "enter first string: " str1
read -p "enter second string: " str2
concat=${str1}${str2}
echo $concat
