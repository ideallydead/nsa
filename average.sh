!#bin/bash
echo "Enter register number"
read reg
echo "Enter name"
read name
total=0
i=0
while [ $i -le 4 ]
	do	
		echo "Enter marks"
		read mark
		total=`expr $total + $mark`
		i=`expr $i + 1`
	done
perc=`expr $total \* 100 / 500`
if [ $perc -ge 90 ]; then
	echo "Grade: A+"
	elif [ $perc -ge 80 ]; then
		echo "Grade: A"
		elif [ $perc -ge 70 ]; then
		echo "Grade: B"
			elif [ $perc -ge 60 ]; then
				echo "Grade: C"
				elif [ $perc -ge 50 ]; then
					echo "Grade: D"
else 
	echo "Grade: F"
fi
						
	
