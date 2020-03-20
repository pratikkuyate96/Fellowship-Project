pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls *.txt
abc.txt  commands.txt  def.txt  test.txt

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ for files in 'ls *.txt'; do echo $files; done                                 ls abc.txt commands.txt def.txt test.txt

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ for files in `ls *.txt`; do folderName=`echo $files | awk -F. '{print $1}'`; echo $folderName; done
abc
commands
def
test

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ mkdir ConditionLoop

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
abc               commands.txt    def.txt      helloworld.class  test/
abc.txt           ConditionLoop/  folder/      helloworld.java   test.txt
awk.sh            data            Hello.class  linux-content/    test1
BasicCommands.sh  data.csv        Hello.java   process.sh        xyz
pK@HP MINGW64 /c/pratik (master)
$ cd c:/pratik/TerminalCommands/ConditionLoop

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ touch abc.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ touch def.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ls *.txt
abc.txt  def.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ for files in 'ls *.txt'; do echo $files; done
ls abc.txt def.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ for files in `ls *.txt`; do folderName=`echo $files | awk -F. '{print $1}'`; echo $folderName; done
abc
def

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ for file in `ls *.txt`; do folderName=`echo $file | awk -F. '{print $1}'`; mkdir $folderName; cp $file $folderName; echo Copied $file to $folderName; done
Copied abc.txt to abc
Copied def.txt to def

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ls -p
abc/  abc.txt  def/  def.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ls -p abc/
abc.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ls -p def/
def.txt

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ nano forloop.sh

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ./forloop.sh
++ ls abc.txt def.txt
+ for file in `ls *.txt`
++ echo abc.txt
++ awk -F. '{print $1}'
+ folderName=abc
+ '[' -d abc ']'
+ rm -R abc
+ mkdir abc
+ cp abc.txt abc
+ for file in `ls *.txt`
++ echo def.txt
++ awk -F. '{print $1}'
+ folderName=def
+ '[' -d def ']'
+ rm -R def
+ mkdir def
+ cp def.txt def

pK@HP MINGW64 /c/pratik/TerminalCommands/ConditionLoop (master)
$ ls -p
abc/  abc.txt  def/  def.txt  forloop.sh
