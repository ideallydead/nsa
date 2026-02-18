read -p "Enter a password:" p
echo
if [[ ${#p} -ge 8 ]]; then
	if [[ $p =~ [A-Z] ]]; then
		if [[ $p =~ [a-z] ]]; then
			if [[ $p =~ [0-9] ]]; then
				if [[ $p =~ [^a-zA-Z0-9] ]]; then 
					echo "Valid password"
				else echo "Password must contain a special character!"
				fi
			else echo "Password must contain a number!"
			fi
		else echo "Password must contain an small letter!"
		fi
	else echo "Password must contain a Capital letter!"
	fi
else echo "Password must contain more than 8 characters!"
fi
