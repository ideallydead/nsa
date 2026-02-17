echo "Enter filename"
read fname
sed -i '/^$/d' "$fname"
cat $fname

