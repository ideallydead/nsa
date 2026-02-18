echo "Enter 10 elements"
for ((i=0;i<10;i++)); do
	read arr[i]
done
sum=0
for i in "${arr[@]}";
	do 
		sum=$((sum+i));
	done
avg=$((sum/${#arr[@]}))
echo "Sum=$sum AVG=$avg"

max=${arr[0]}
min=${arr[0]}
for i in "${arr[@]}";do
	[ $i -gt $max ] && max=$i
	[ $i -lt $min ] && min=$i
done
echo "Max=$max Min=$min"

read -p "Enter the index to be removed: " rem
unset arr[rem]
echo "${arr[@]}"

read -p "Enter the elements to be added:" num
arr+=("$num")
echo "Final array: ${arr[@]}"
