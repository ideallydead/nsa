for i in {1..10}
do
	echo "--Table of $i--"
	for j in {1..10}
		do
			echo "$i x $j=$((i*j))"
		done
	echo ""
done

