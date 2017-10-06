#!/usr/bin/expect -f

set user 'rohansapre'
exec ls

for dir in $(ls -d */)
do
 	cd $dir
	spawn git pull
	expect "Username for 'https://github.ccs.neu.edu': "
	send "rohansapre\r"
	cd ..
done
