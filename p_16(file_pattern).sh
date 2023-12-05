# Script that search for a specific pattern in a given file and displays the matching lines.

read -p "Enter a file name: " file
if [ ! -f "$file" ]
then
    echo "File not found"
    exit 1
fi

read -p "Enter the pattern to search for: " pattern
echo "lines matching $pattern in the file $file: "
grep -i  "$pattern" "$file"
