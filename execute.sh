works=0
for f in *; do
	if [ -r "$f" ] && [ -w "$f" ] && [ -x "$f" ]; then
		echo "$f"
		works=1
	fi
done
if [ $works -eq 0 ]; then
	echo "No such file"
fi

