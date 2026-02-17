word=$1
file=$2
start=$3
end=$4
count=$(sed -n "$start,$end p" "$file"|grep -o "$word"|wc -l)
echo "Found '$word' $count times b/w lines $start and $end"
