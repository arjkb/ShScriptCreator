#!/bin/zsh
filename=$1

if [ -e $filename ]	
then
	echo " File already exists!"
	vim $filename
else
	echo " Creating a new file!"
	touch $filename
	echo "#!/bin/zsh" > $filename
	echo "" >> $filename
	chmod +x $filename
	vim $filename
fi
