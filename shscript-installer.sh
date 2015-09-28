#!/bin/bash
readonly HASHBANG="#!$SHELL"

# Generate script file
echo $HASHBANG > shscript.sh
cat scriptcode.sh >> shscript.sh

# copy script to proper location
mkdir $HOME/ShScriptCreator && mv shscript.sh $HOME/ShScriptCreator

chmod +x $HOME/ShScriptCreator/shscript.sh   # change permission


if [ $SHELL == "/bin/zsh" ]
then
	cat rc-update >> $HOME/.zshrc
else
	if [ $SHELL == "/bin/bash" ]
	then
		cat rc-update >> $HOME/.bashrc
	fi
fi
