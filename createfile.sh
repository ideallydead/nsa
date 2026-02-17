read -p "Enter filename to create: " file
echo "Enter text"
cat > "$file"
lines=$(wc -l < "$file")
words=$(wc -w < "$file")
chars=$(wc -m < "$file")
special=$(grep -o "[^a-zA-Z0-9[:space:]]" "$file"|wc -l)
echo "Lines:$lines"
echo "Words:$words"
echo "Characters:$chars"
echo "Special Symbols:$special"
