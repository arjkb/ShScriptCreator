Meant for those users who tend to frequently create and use shell scripts.

Ever got tired of writing the hashbang everytime you create a shell-script? Keep forgetting to change the permnissions of the file? Well, this one would take care of everything for you!

To create a new shell-script:
> `shscript filename.sh`

And there you have it.

Having said that, please keep in mind this one is still in its development stages.

### Installation Instructions
1. Download the zip, and extract it onto somewhere.
2. Go to the directory where you unzipped the file
3. Execute
   > `chmod +x shscript-installer.sh`

4. Execute
    > `./shscript-installer.sh`

A new directory named ShScriptCreator would have been created in your home folder. It contains 'shscript.sh' script.

Along with that, your .zshrc or .bashrc files would've been modified with an updated `PATH` variable and an alias for `./shscript.sh`.

Now, from any directory, try doing
 >`shscript filename.sh`

It should open a new file in vim, complete with hashbang and execute permissions!

Please note that this would work correctly only on systems that use either bash or zsh as the default shell.

I know this is far from complete, and I will be making incremental changes to the script from time to time, to make it better and much more flexible.
