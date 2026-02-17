read num1 num2
while (true)
	do
	echo "1.Addition\n"
	echo "2.Subtraction\n"
	echo "3.Multiplication\n"
	echo "4.Division\n"
	echo "5.Exit"
	echo "Enter your choice:\n"
	read ch
	case $ch in
		1)result= expr $num1 + $num2;;
		2)result= expr $num1 - $num2;;
		3)result= expr $num1 \* $num2;;
		4)result= expr $num1 / $num2;;
		5)exit 0;;
	esac
	done

