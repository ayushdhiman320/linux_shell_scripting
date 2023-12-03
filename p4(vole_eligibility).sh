# input age by the user and check whether they are eligible to vote or not.

read -p "enter your age: " age
if [ $age -ge 18 ]
then
     echo "You are eligibe to vote"
else
     echo "you are not eligible to vote"
fi
