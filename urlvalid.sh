#!bin/bash
read -p "Enter url:" url
pattern="^http.?://*"
if [[ $url =~ $pattern  ]];
then
	echo "URL is valid & reachable"
else
	echo "URL is invalid or unreachable."
fi
