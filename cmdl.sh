echo "Directories"
find $1 -type d
echo "Count of directories"
find $1 -type d | wc -l
echo "Files"
find $1 -type f
echo "Count of files"
find $1 -type f | wc -l
