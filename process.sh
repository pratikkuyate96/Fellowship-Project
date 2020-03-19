
pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ nano -T 3 Hello.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ nano -T 3 Hello.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ javac Hello.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls -l
total 37
-rw-r--r-- 1 pK 197121 20777 Mar 19 16:40 BasicCommands.sh
-rw-r--r-- 1 pK 197121  1764 Mar 19 10:42 commands.txt
drwxr-xr-x 1 pK 197121     0 Mar 19 10:52 folder/
-rw-r--r-- 1 pK 197121   605 Mar 19 16:56 Hello.class
-rw-r--r-- 1 pK 197121   224 Mar 19 16:56 Hello.java
-rw-r--r-- 1 pK 197121   425 Mar 19 15:10 helloworld.class
-rw-r--r-- 1 pK 197121   107 Mar 18 17:24 helloworld.java
drwxr-xr-x 1 pK 197121     0 Mar 18 18:39 linux-content/
-rw-r--r-- 1 pK 197121     0 Mar 19 14:54 test.txt
-rw-r--r-- 1 pK 197121    14 Mar 19 14:39 test1
-rw-r--r-- 1 pK 197121     0 Mar 19 14:46 xyz

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ java Hello &
[1] 871

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ Hello World


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep java | grep -v grep
      pK     871     484 pty0     17:01:49 /c/Program Files (x86)/Common Files/Oracle/Java/javapath/java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ joHello World


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ jobs
[1]+  Running                 java Hello &

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ fg %1
java Hello

      0 [sig] bash 871! sigpacket::process: Suppressing signal 18 to win32 process (pid 3324)

6726631 [sig] bash 871! sigpacket::process: Suppressing signal 18 to win32 process (pid 3324)

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ bg %1
bash: bg: %1: no such job

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ jobs

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ killall java
bash: killall: command not found
