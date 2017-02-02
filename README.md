# NoOpenGLMinecraft
Help with the "no openGL context" error that some minecraft users get.


I tried everything when I was getting this error. 
Things I tried:
1. different versions of Java
2. update video drivers
3. reinstall minecraft

All to no avail!

Steps that I took to manually fix the problem:
1. shutdown minecraft
2. hit windows key + r
3. type %APPDATA%
4. open the .minecraft folder
5. then I deleted every folder except the saves folder
6. I started the game.

everything then worked for me doing it manually.

I've created the batch file nogl.bat to automate these steps.

All you need to do is 
1. shutdown minecraft
2. double click script
3. start minecraft

If the script doesn't do the trick it could be a problem with your appdata path, try doing the steps manually.

This script is provided free and without warrenty. You accept all responsiblity if you run it.

The script will attempt do delete files from your computer.


