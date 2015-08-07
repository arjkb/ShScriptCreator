#!/bin/zsh
filename=$1
touch $filename
echo "#!/bin/zsh" > $filename
echo "" >> $filename
chmod +x $filename
vim $filename

