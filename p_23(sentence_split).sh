# script that takes sentence as input and splits it into individual words.

read -p "enter a sentence: " sen
words=($sen)

for word in "${words[@]}"
do
  echo "$words"
done
