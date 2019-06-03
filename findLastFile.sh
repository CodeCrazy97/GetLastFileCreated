#!/bin/ksh -x
cd ./LOCATION
for files in $(ls -t *text*)  # Loops over the files which have a name containing "text" in reverse order, with respect to creation timestamp.
do
	echo "$files"
	break  						
done
