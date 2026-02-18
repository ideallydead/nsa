read -s -p "Enter a password:" p
echo
[[ ${#p} -ge 8 ]] &&
[[ $p =~ [A-Z] ]] &&
[[ $p =~ [a-z] ]] &&
[[ $p =~ [0-9] ]] &&
[[ $p =~ [^a-zA-Z0-9] ]] &&
echo "Valid password" || echo "Invalid password"
