# discord_update
Updates discord on linux. (I'm not a big fan of flatpaks) 

I installed discord on fedroa with the RPM package and for some goddamn reason it doesn't update. So I made this neat little script that:
      
      1. downloads discord from the discord website (with the tar.gz file format) using wget
      2. extracts the tar.gz file using tar
      3. creates a symbolic link between the new updated discord folder and the discord folder in /usr/bin
      4. installs a keylogger (jk)
      
And thats about it really. Feel free to use this if it helps you in any way.
