#!/bin/bash

for dir in $(ls -d */)
do
 	cd $dir
	rm -rf homework*/
	cd project/
	mv -v * ../
	cd ..
	rm -rf project/ .git/
	cd ..
done

zip -r ../final_projects.zip ./
cd ..
rm -rf final_projects/
