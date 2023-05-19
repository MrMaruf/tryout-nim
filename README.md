# Introduction
Simple project to try out nim(.nim) programming language. 

# Requirements & dependencies
Currently the only dependency for this project is the programming language itself. 
It can be installed by following instructions on this 
[website](https://nim-lang.org/install.html).
If that doesn't work, proceed to the official [website](https://nim-lang.org/) and go 
from there.

After installation you can test if all works, by typing "nim" in your console of choice.
If all done correctly, you should see the options for the command.
# Compiling & Running
To compile the code, all you need to do is to type 
```
nim c [filename].nim
```
Replace the filename with file you want to compile. It will create an executable(.exe),
that you can run by typing:
```
[filename].exe
```
That's on Windows. I am working on Windows, so most instructions will be for Windows 
users. Keep that in mind.

## 2-in-1
You can both compile and then run the file by adding "-r" extension before the filename,
like so:
```
nim c -r [filename].nim
```

## VS Code extension
There is a VS code extension to instantly run the code you write, using Ctrl + Alt + N
shortcut. Extension name is Code Runner.

# ToDo
Finish tutorial parts:
- [X] - Finish basic types
- [X] - Finish control flow
- [X] - Finish loops 
- [ ] - Finish containers 
- [ ] - Finish procedures
- [ ] - Finish modules
- [ ] - Finish working with user input
