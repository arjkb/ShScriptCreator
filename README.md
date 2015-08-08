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

Now try doing
`./shscript.sh filename.sh`

It should open a new file in vim, complete with hashbang and execute permissions!

To make this program work everywhere in your computer, you'll also have to go about editing your PATH variable, as well as modify your .zshrc (or .bashrc, or whatever) with an alias to this file.

Since most of the users who would bother around with shell-scripts tend to be power-users who can handle most things by themselves, I leave all the configurations and such things to you as of now.

Of course, I would be coming up with an installation script that would take care of all the above complexities all by itself. Till then, I leave everything to your good judgement!
