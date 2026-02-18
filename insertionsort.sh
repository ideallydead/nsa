read -p "Enter the number of elements: " num
for ((i=0;i<num;i++)); do
	read arr[i]
done
for ((i=1;i<${#arr[@]};i++)); do
	key=${arr[i]}
	j=$((i-1))
	while [ $j -ge 0 ] && [ ${arr[j]} -lt $key ]; do
		arr[$((j+1))]=${arr[j]}
		j=$((j-1))
	done
	arr[$((j+1))]=$key
done
echo "Sorted: ${arr[@]}"
