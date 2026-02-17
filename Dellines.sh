read -p "Enter word to delete:" word
read -p "Enter filename:" file
cat $file
sed -i "/$word/d" "$file"
echo "Lines containing '$word' have been deleted from $file"
cat $file
