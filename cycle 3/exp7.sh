# !/bin/bash
clear 
filename="classlist.txt"
while read -r line; 
do
	echo "$line"
	echo "name from file: $line"
done < $filename
