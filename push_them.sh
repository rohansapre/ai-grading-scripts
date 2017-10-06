#!/bin/bash

for dir in $(ls -d */)
do
	cd $dir
	git config user.name "Rohan Sapre"
	git config user.email "sapre.r@husky.neu.edu"
	git add -A
	git commit -m "Homework 4 Feedback and Comments"
	git pull
	git push
	cd ..
done
