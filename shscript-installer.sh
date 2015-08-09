#!/bin/bash
readonly HASHBANG="#!$SHELL"

# Generate script file
echo $HASHBANG > shscript.sh
cat scriptcode.sh >> shscript.sh

# copy script to proper location
mkdir ~/ShScriptCreator && mv shscript.sh ~/ShScriptCreator

chmod +x ~/ShScriptCreator/shscript.sh   # change permission


if [ $SHELL == "/bin/zsh" ]
then
	cat rc-update >> ~/.zshrc
else
	if [ $SHELL == "/bin/bash" ]
	then
		cat rc-update >> ~/.bashrc
	fi
fi
