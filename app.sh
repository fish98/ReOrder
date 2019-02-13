##########################################
Simple use for rename the files in dir
##########################################

#!/bin/bash
i=0 
cd $1
for name in * 
do
	fish=$i"."$2
	mv $name $fish
	let i++
done
echo "Done!"
