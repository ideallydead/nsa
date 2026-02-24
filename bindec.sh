while(true); do
echo "1.Binary to Decimal"
echo "2.Decimal to Binary"
echo "3.Exit"
read ch
if [ $ch -eq 1 ]; then
	read -p "Enter binary:" bin
	dec=0
	base=1
	while [ $bin -gt 0 ]; do
		rem=$((bin%10))
		dec=$((dec+rem*base))
		base=$((base*2))
		bin=$((bin/10))
	done
	echo "Decimal:$dec"
elif [ $ch -eq 2 ]; then
	read -p "Enter decimal:" dec
	bin=""
	while [ $dec -gt 0 ];do
		rem=$((dec%2))
		bin=$rem$bin
		dec=$((dec/2))
	done
	echo "Binary:$bin"
elif [ $ch -eq 3 ]; then
	echo "Exiting..."
	exit 0
fi
done
