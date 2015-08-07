Meant for those users who tend to frequently create and use shell scripts.

Ever got tired of writing the hashbang everytime you create a shell-script? Keep forgetting to change the permnissions of the file? Well, this one would take care of everything for you!

To create a new shell-script:
  shscript filename.sh

And there you have it.

Having said that, this one is still in it's development stages. For instance, this one would work properly only with zsh. (Of course, it takes only a trivial modification to make it work with bash or any other shell, but a better idea in the long run would be for you to switch over to zsh).

And, you'll also have to go about editing your PATH variable, as well as modify your .zshrc (or .bashrc, or whatever) with an alias to this file.

Since most of the users who would bother around with shell-scripts tend to be power-users who can handle most things by themselves, I leave all the configurations and such things to you.

Of course, I would be coming up with an installation script that would take care of all the above complexities all by itself. Till then, I leave everything to your good judgement!
