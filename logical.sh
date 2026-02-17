echo "Enter the first operand(True/False)"
read o1
echo "Enter the second operand(True/False)"
read o2
while (true)
	do
	echo "1.OR\n"
	echo "2.AND\n"
	echo "3.NOT\n"
	echo "4.Exit\n"
	echo "Enter your choice:\n"
	read ch
	case $ch in
		1)if [ o1 = "false" ] && [ o2 = "false" ]; then
			echo "Logical OR is false"
		else
			echo "Logical OR true"
		fi
		continue ;; 
		2)if [ o1 = "true" ] && [ o2 = "true" ]; then
			echo "Logical AND is True"
		else
			echo "Logical AND False"
		fi
		continue ;;
		3)if [ o1 != "true" ]; then
			echo "Logical NOT of $o1 is False"
		else
			echo "Logical NOT of $o1 True"
		fi
		if [ o2 != "true" ]; then
			echo "Logical NOT of $o2 is True"
		else
			echo "Logical NOT of $o2 False"
		fi
		continue ;;
		4)exit 0;;
	esac
	done

