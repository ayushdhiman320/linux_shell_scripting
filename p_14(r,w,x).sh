 script that chcek the file permissions of a given file and display whether it readable, writable, or executable by current user.

read -p "enter the file path: " file
if [ -e $file ]
then
    if [ -r $file ]
    then
        echo "File is readable by current user"
    else
        echo "File is not readable by current user"
    fi

    if [ -w $file ]
    then
        echo "File is writable by current user"
    else
        echo "File is not writable by current user"
    fi

    if [ -x $file ]
    then
        echo "File is executable by current user"
    else
        echo "File is not executable by current user"
    fi

else
    echo "File does not exist"
fi
