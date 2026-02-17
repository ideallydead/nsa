read -p "Enter the filename" file
if [ -f "$file" ]; then
	if [ -x "$file" ]; then
		echo "It exists and is executable"
	else
		echo "It exists but not executable"
	fi
else
	echo "file do not exist"
fi
