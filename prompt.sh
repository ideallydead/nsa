echo "Enter a folder"
read f | ls
echo "Count of files"
find $f -empty -type d -delete
ls
