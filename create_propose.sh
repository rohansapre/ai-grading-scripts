#!/bin/bash

for dir in $(ls -d */)
do
 	cd $dir
	cd project/
	mkdir proposal
	touch proposal/.gitkeep
	cd ../../
done
