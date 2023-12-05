 Script that searches for a file in the specified directory and its subdirectories based on certain criteria like file extension or file size. 

read -p "Enter the directory path: " directory
read -p "enter the file extension (like: txt, pdf, sh, etc): " file_ext

echo "File with $file_ext extension in $directory and its subdirectories: "

find "$directory" -type f -name "*.file_ext"
