#!/bin/zsh
filename=$1
readonly HASHBANG="#!$SHELL"

# If file already exists, open the existing file. 
# Else create a new file
if [ -e $filename ]	
then
	# open existing file
	vim $filename
else
	# create a new file, and load it up!
	touch $filename
	echo $HASHBANG > $filename
	echo "" >> $filename
	chmod +x $filename
	vim $filename
fi
