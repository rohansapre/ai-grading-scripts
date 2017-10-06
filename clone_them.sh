#!/bin/bash
url="https://github.ccs.neu.edu/cs4100sp17"
file="users.txt"
IFS=","
while read username name
do
#	echo $username
 	git clone "$url/$username.git"
done < $file
