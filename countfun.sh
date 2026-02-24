count_lines(){
	for file in *; do
		if [ -f "$file" ]; then
			lines=$(wc -l < "$file")
			echo "$file:$lines lines"
		fi
	done
}
count_lines
