# takes a file name as input and check if it exist. If exists display its  content; otherwise promote the user to create the file.

read -p "Enter a file name with its full path: " file
if [ -e $file ]
then
    echo  "File exists"
    cat $file
else
    echo "File does not exists. Creating file..."
    touch $file
fi
