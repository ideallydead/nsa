fib_rec(){
	n=$1
	if [ $n -le 1 ]; then
		echo $n
	else
		echo $(( $(fib_rec $(($n-1)))+$(fib_rec $(($n-2))) ))
	fi
}
fib_itr(){
	n=$1
	a=0
	b=1
	if [ $n -eq 0 ]; then 
		echo 0
		return
	fi
	for ((i=2;i<=$n;i++))
	do
		c=$((a+b))
		a=$b
		b=$c
	done
	echo $b
}
read -p "Enter value to find fibonacci: " n
echo "Recursive:$(fib_rec $n)"
echo "Iterative:$(fib_itr $n)"

