#!/bin/bash

for dir in $(ls -d */)
do
	cd $dir
	git status
	cd ..
done