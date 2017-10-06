#!/bin/bash

for dir in $(ls -d */)
do
 	cd $dir
	for i in $(seq 1 5)
	do
		mkdir homework$i
		touch homework$i/.gitkeep
	done
	mkdir project
	touch project/.gitkeep
	cd ..
done
