word=$1
file=$2
count=$(grep -o "$word" "$file"|wc -l)
echo "The word '$word' appears $count times."
