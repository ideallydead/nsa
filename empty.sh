echo "Enter filename"
read fname
cat $fname
sed -i '/^$/d' "$fname"
cat $fname

