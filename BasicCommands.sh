



pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ pwd
/c/pratik/TerminalCommands

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls .
commands.txt  helloworld.class  helloworld.java  linux-content/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls ~
'3D Objects'/
 AppData/
'Application Data'@
 Contacts/
 Cookies@
 Desktop/
 Documents/
 Downloads/
 eclipse/
 eclipse-workspace/
 Favorites/
 Links/
 linuxcmd.sh
 linuxcommand.txt
'Local Settings'@
 MicrosoftEdgeBackups/
 Music/
'My Documents'@
 NetHood@
 NTUSER.DAT
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TM.blf
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer0000000000000000001.regtrans-ms
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer0000000000000000002.regtrans-ms
 ntuser.ini
 OneDrive/
 Pictures/
 PrintHood@
 Recent@
'Saved Games'/
 Searches/
 SendTo@
'Start Menu'@
 Templates@
 TerminalCommands/
 Videos/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls -a
./  ../  .git/  commands.txt  helloworld.class  helloworld.java  linux-content/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
commands.txt  helloworld.class  helloworld.java  linux-content/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ rm -r folder
rm: cannot remove 'folder': No such file or directory

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ mkdir folder

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
commands.txt  folder/  helloworld.class  helloworld.java  linux-content/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ mkdir -p folder/temp

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
commands.txt  folder/  helloworld.class  helloworld.java  linux-content/

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cd ~

pK@HP MINGW64 ~ (master)
$ touch test1

pK@HP MINGW64 ~ (master)
$ ls -p
'3D Objects'/
 AppData/
'Application Data'
 Contacts/
 Cookies
 Desktop/
 Documents/
 Downloads/
 eclipse/
 eclipse-workspace/
 Favorites/
 Links/
 linuxcmd.sh
 linuxcommand.txt
'Local Settings'
 MicrosoftEdgeBackups/
 Music/
'My Documents'
 NetHood
 NTUSER.DAT
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TM.blf
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 ntuser.ini
 OneDrive/
 Pictures/
 PrintHood
 Recent
'Saved Games'/
 Searches/
 SendTo
'Start Menu'
 Templates
 TerminalCommands/
 test1
 Videos/

pK@HP MINGW64 ~ (master)
$ mv test1 folder/temp
mv: cannot move 'test1' to 'folder/temp': No such file or directory

pK@HP MINGW64 ~ (master)
$ cp test1 test2

pK@HP MINGW64 ~ (master)
$ ls -p
'3D Objects'/
 AppData/
'Application Data'
 Contacts/
 Cookies
 Desktop/
 Documents/
 Downloads/
 eclipse/
 eclipse-workspace/
 Favorites/
 Links/
 linuxcmd.sh
 linuxcommand.txt
'Local Settings'
 MicrosoftEdgeBackups/
 Music/
'My Documents'
 NetHood
 NTUSER.DAT
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TM.blf
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 ntuser.ini
 OneDrive/
 Pictures/
 PrintHood
 Recent
'Saved Games'/
 Searches/
 SendTo
'Start Menu'
 Templates
 TerminalCommands/
 test1
 test2
 Videos/

pK@HP MINGW64 ~ (master)
$ mv test1 test2

pK@HP MINGW64 ~ (master)
$ ls folder/temp
ls: cannot access 'folder/temp': No such file or directory

pK@HP MINGW64 ~ (master)
$ ln -s file2 folder/temp
ln: failed to create symbolic link 'folder/temp': No such file or directory

pK@HP MINGW64 ~ (master)
$ ln -s ../temp
ln: failed to create symbolic link './temp': No such file or directory

pK@HP MINGW64 ~ (master)
$ whereis ls
bash: whereis: command not found

pK@HP MINGW64 ~ (master)
$ ls
'3D Objects'/
 AppData/
'Application Data'@
 Contacts/
 Cookies@
 Desktop/
 Documents/
 Downloads/
 eclipse/
 eclipse-workspace/
 Favorites/
 Links/
 linuxcmd.sh
 linuxcommand.txt
'Local Settings'@
 MicrosoftEdgeBackups/
 Music/
'My Documents'@
 NetHood@
 NTUSER.DAT
 ntuser.dat.LOG1
 ntuser.dat.LOG2
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TM.blf
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer000000000000000000
 ntuser.ini
 OneDrive/
 Pictures/
 PrintHood@
 Recent@
'Saved Games'/
 Searches/
 SendTo@
'Start Menu'@
 Templates@
 TerminalCommands/
 test2
 Videos/

pK@HP MINGW64 ~ (master)
$ man ls
bash: man: command not found

pK@HP MINGW64 ~ (master)
$ man
bash: man: command not found

pK@HP MINGW64 ~ (master)
$ ls -l
total 6486
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37 '3D Objects'/
drwxr-xr-x 1 pK 197121       0 Dec 12 02:49  AppData/
lrwxrwxrwx 1 pK 197121      30 Dec 12 02:47 'Application Data' -> /c/Users/prati/AppData/Roaming/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Contacts/
lrwxrwxrwx 1 pK 197121      58 Dec 12 02:47  Cookies -> /c/Users/prati/AppData/Local/Microsoft/Windows/INetCookies/
drwxr-xr-x 1 pK 197121       0 Mar 19 07:53  Desktop/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Documents/
drwxr-xr-x 1 pK 197121       0 Mar 19 10:41  Downloads/
drwxr-xr-x 1 pK 197121       0 Feb 10 23:21  eclipse/
drwxr-xr-x 1 pK 197121       0 Feb 26 11:53  eclipse-workspace/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Favorites/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Links/
-rw-r--r-- 1 pK 197121      17 Mar 18 18:19  linuxcmd.sh
-rw-r--r-- 1 pK 197121    1182 Mar 18 18:07  linuxcommand.txt
lrwxrwxrwx 1 pK 197121      28 Dec 12 02:47 'Local Settings' -> /c/Users/prati/AppData/Local/
drwxr-xr-x 1 pK 197121       0 Oct 22  2018  MicrosoftEdgeBackups/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Music/
lrwxrwxrwx 1 pK 197121      24 Dec 12 02:47 'My Documents' -> /c/Users/prati/Documents/
lrwxrwxrwx 1 pK 197121      66 Dec 12 02:47  NetHood -> '/c/Users/prati/AppData/Roaming/Microsoft/Windows/Network Shortcuts'/
-rw-r--r-- 1 pK 197121 3932160 Mar 18 19:00  NTUSER.DAT
-rw-r--r-- 1 pK 197121 1064960 Dec 12 02:47  ntuser.dat.LOG1
-rw-r--r-- 1 pK 197121  458752 Dec 12 02:47  ntuser.dat.LOG2
-rw-r--r-- 1 pK 197121   65536 Dec 12 02:47  NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TM.blf
-rw-r--r-- 1 pK 197121  524288 Dec 12 02:47  NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer00000000000000000001.regtrans-ms
-rw-r--r-- 1 pK 197121  524288 Dec 12 02:47  NTUSER.DAT{f28af3fb-1c59-11ea-97f7-c24b4fbbb244}.TMContainer00000000000000000002.regtrans-ms
-rw-r--r-- 1 pK 197121      20 Dec 12 03:14  ntuser.ini
drwxr-xr-x 1 pK 197121       0 Feb 24 22:15  OneDrive/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Pictures/
lrwxrwxrwx 1 pK 197121      66 Dec 12 02:47  PrintHood -> '/c/Users/prati/AppData/Roaming/Microsoft/Windows/Printer Shortcuts'/
lrwxrwxrwx 1 pK 197121      55 Dec 12 02:47  Recent -> /c/Users/prati/AppData/Roaming/Microsoft/Windows/Recent/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37 'Saved Games'/
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Searches/
lrwxrwxrwx 1 pK 197121      55 Dec 12 02:47  SendTo -> /c/Users/prati/AppData/Roaming/Microsoft/Windows/SendTo/
lrwxrwxrwx 1 pK 197121      59 Dec 12 02:47 'Start Menu' -> '/c/Users/prati/AppData/Roaming/Microsoft/Windows/Start Menu'/
lrwxrwxrwx 1 pK 197121      58 Dec 12 02:47  Templates -> /c/Users/prati/AppData/Roaming/Microsoft/Windows/Templates/
drwxr-xr-x 1 pK 197121       0 Mar 18 10:47  TerminalCommands/
-rw-r--r-- 1 pK 197121       0 Mar 19 11:06  test2
drwxr-xr-x 1 pK 197121       0 Feb 15 18:37  Videos/

pK@HP MINGW64 ~ (master)
$ ls -l /folder/temp
ls: cannot access '/folder/temp': No such file or directory

pK@HP MINGW64 ~ (master)
$ less
Missing filename ("less --help" for help)

pK@HP MINGW64 ~ (master)
$ cat test1>
bash: syntax error near unexpected token `newline'

pK@HP MINGW64 ~ (master)
$ c : cd
bash: c: command not found

pK@HP MINGW64 ~ (master)
$ cd c:/pratik/TerminalCommnads
bash: cd: c:/pratik/TerminalCommnads: No such file or directory

pK@HP MINGW64 ~ (master)
$ cd c:

pK@HP MINGW64 /c (master)
$ cd c:/pratik

pK@HP MINGW64 /c/pratik (master)
$ cd c:/pratik/TerminalCommands

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat test1>
bash: syntax error near unexpected token `newline'

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat >test1


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat >test1
hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ head test1
hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ tail test1
hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ head -2 test1
hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat >test1
hello
1
2
3
4

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ tail test1
hello
1
2
3
4

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ head -2 test1
hello
1

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ tail -3 test1
2
3
4

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat test1
hello
1
2
3
4

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ find . size +0kb
.
./.git
./.git/COMMIT_EDITMSG
./.git/config
./.git/description
./.git/HEAD
./.git/hooks
./.git/hooks/applypatch-msg.sample
./.git/hooks/commit-msg.sample
./.git/hooks/fsmonitor-watchman.sample
./.git/hooks/post-update.sample
./.git/hooks/pre-applypatch.sample
./.git/hooks/pre-commit.sample
./.git/hooks/pre-merge-commit.sample
./.git/hooks/pre-push.sample
./.git/hooks/pre-rebase.sample
./.git/hooks/pre-receive.sample
./.git/hooks/prepare-commit-msg.sample
./.git/hooks/update.sample
./.git/index
./.git/info
./.git/info/exclude
./.git/logs
./.git/logs/HEAD
./.git/logs/refs
./.git/logs/refs/heads
./.git/logs/refs/heads/master
./.git/logs/refs/remotes
./.git/logs/refs/remotes/origin
./.git/logs/refs/remotes/origin/master
./.git/objects
./.git/objects/47
./.git/objects/47/0f0b55b56a8943630442bdfcbdd9d3a81af451
./.git/objects/4b
./.git/objects/4b/cf8f91ae28850534e2e17572b9a924e6786474
./.git/objects/7a
./.git/objects/7a/2e70ed00c07d29ef6dcb777739681dfcc8d7f8
./.git/objects/7a/b885a0244e4b6fb03790ec9d0996c64a108e6a
./.git/objects/b2
./.git/objects/b2/13b947b8793ad1af0a3d35dbf621938a070ee2
./.git/objects/ba
./.git/objects/ba/34cf3c799f5864dbd48e8e644ee51566fe62d4
./.git/objects/bf
./.git/objects/bf/0ec6728e02de099dfc25054b45145294f6452a
./.git/objects/info
./.git/objects/pack
./.git/refs
./.git/refs/heads
./.git/refs/heads/master
./.git/refs/remotes
./.git/refs/remotes/origin
./.git/refs/remotes/origin/master
./.git/refs/tags
./commands.txt
./folder
./folder/temp
./helloworld.class
./helloworld.java
./linux-content
./linux-content/access.log
./linux-content/data.csv
./linux-content/linux_chit_sheet.pdf
./linux-content/linux_problem_sheet.pdf
./linux-content/README.md
./test1
find: ‘size’: No such file or directory
find: ‘+0kb’: No such file or directory

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ find . -size -0k

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ find . -name * .txt
find: paths must precede expression: `folder'
find: possible unquoted pattern after predicate `-name'?

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ touch sxy

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ rm sxy

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ touch xyz

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ find . -name * .txt
find: paths must precede expression: `folder'
find: possible unquoted pattern after predicate `-name'?

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat test1 | greo h
bash: greo: command not found

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
commands.txt  helloworld.class  linux-content/  xyz
folder/       helloworld.java   test1

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ find . -type f | grep txt
./commands.txt

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat test1 |grep h
hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ grep h

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ touch test.txt

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls
commands.txt  helloworld.class  linux-content/  test1
folder/       helloworld.java   test.txt        xyz

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ env
USERDOMAIN=HP
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files\Common Files
PROCESSOR_LEVEL=21
PSModulePath=C:\Program Files\WindowsPowerShell\Modules;C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
platformcode=KV
MSYSTEM_CARCH=x86_64
DISPLAY=needs-to-be-defined
HOSTNAME=HP
PUBLIC=C:\Users\Public
CONFIG_SITE=/mingw64/etc/config.site
EXEPATH=C:\Program Files\Git
OnlineServices=Online Services
MSYSTEM_CHOST=x86_64-w64-mingw32
USERNAME=pK
LOGONSERVER=\\HP
PROCESSOR_ARCHITECTURE=AMD64
LOCALAPPDATA=C:\Users\prati\AppData\Local
COMPUTERNAME=HP
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
!::=::\
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\prati
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=HP
PROCESSOR_IDENTIFIER=AMD64 Family 21 Model 112 Stepping 0, AuthenticAMD
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
PWD=/c/pratik/TerminalCommands
SSH_ASKPASS=/mingw64/libexec/git-core/git-gui--askpass
HOME=/c/Users/prati
TMP=/tmp
MSYSTEM_PREFIX=/mingw64
OneDrive=C:\Users\prati\OneDrive
PROCESSOR_REVISION=7000
FPS_BROWSER_USER_PROFILE_STRING=Default
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=2
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\prati\AppData\Roaming
SHELL=/usr/bin/bash
TERM=xterm
WINDIR=C:\WINDOWS
MINGW_CHOST=x86_64-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=1
PLINK_PROTOCOL=ssh
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
PROGRAMFILES=C:\Program Files
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW64
MINGW_PREFIX=/mingw64
SESSIONNAME=Console
RegionCode=APJ
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/prati/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/prati/bin:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/c/Program Files (x86)/Java/jdk1.7.0_40/bin:/cmd:/c/Users/prati/AppData/Local/Programs/Python/Python37/Scripts:/c/Users/prati/AppData/Local/Programs/Python/Python37:/c/Users/prati/AppData/Local/Microsoft/WindowsApps:/c/Users/prati/AppData/Roaming/npm:/c/Program Files (x86)/Java/jre7/bin:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\prati
ORIGINAL_PATH=/mingw64/bin:/usr/bin:/c/Users/prati/bin:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/c/Program Files (x86)/Java/jdk1.7.0_40/bin:/cmd:/c/Users/prati/AppData/Local/Programs/Python/Python37/Scripts:/c/Users/prati/AppData/Local/Programs/Python/Python37:/c/Users/prati/AppData/Local/Microsoft/WindowsApps:/c/Users/prati/AppData/Roaming/npm:/c/Program Files (x86)/Java/jre7/bin
OLDPWD=/c/pratik
_=/usr/bin/env

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ javac helloworld.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ javac helloworld &
[1] 771

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ error: Class names, 'helloworld', are only accepted if annotation processing is explicitly requested
1 error

[1]+  Exit 1                  javac helloworld

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ java helloworld &
[1] 778

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ Hello World

[1]+  Done                    java helloworld

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf
     UID     PID    PPID  TTY        STIME COMMAND
      pK     484     483 pty0     08:40:23 /usr/bin/bash
      pK     483       1 ?        08:40:22 /usr/bin/mintty
      pK     788     484 pty0     15:11:54 /usr/bin/ps

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep -pid 778
grep: unknown option -- p
Usage: grep [OPTION]... PATTERN [FILE]...
Try 'grep --help' for more information.

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep java | grep -v grep

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ls -l /folder/temp
ls: cannot access '/folder/temp': No such file or directory

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ env
USERDOMAIN=HP
OS=Windows_NT
COMMONPROGRAMFILES=C:\Program Files\Common Files
PROCESSOR_LEVEL=21
PSModulePath=C:\Program Files\WindowsPowerShell\Modules;C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules
CommonProgramW6432=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
LANG=en_US.UTF-8
platformcode=KV
MSYSTEM_CARCH=x86_64
DISPLAY=needs-to-be-defined
HOSTNAME=HP
PUBLIC=C:\Users\Public
CONFIG_SITE=/mingw64/etc/config.site
EXEPATH=C:\Program Files\Git
OnlineServices=Online Services
MSYSTEM_CHOST=x86_64-w64-mingw32
USERNAME=pK
LOGONSERVER=\\HP
PROCESSOR_ARCHITECTURE=AMD64
LOCALAPPDATA=C:\Users\prati\AppData\Local
COMPUTERNAME=HP
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
!::=::\
SYSTEMDRIVE=C:
USERPROFILE=C:\Users\prati
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
SYSTEMROOT=C:\WINDOWS
USERDOMAIN_ROAMINGPROFILE=HP
PROCESSOR_IDENTIFIER=AMD64 Family 21 Model 112 Stepping 0, AuthenticAMD
MINGW_PACKAGE_PREFIX=mingw-w64-x86_64
PWD=/c/pratik/TerminalCommands
SSH_ASKPASS=/mingw64/libexec/git-core/git-gui--askpass
HOME=/c/Users/prati
TMP=/tmp
MSYSTEM_PREFIX=/mingw64
OneDrive=C:\Users\prati\OneDrive
PROCESSOR_REVISION=7000
FPS_BROWSER_USER_PROFILE_STRING=Default
TMPDIR=/tmp
NUMBER_OF_PROCESSORS=2
ProgramW6432=C:\Program Files
COMSPEC=C:\WINDOWS\system32\cmd.exe
APPDATA=C:\Users\prati\AppData\Roaming
SHELL=/usr/bin/bash
TERM=xterm
WINDIR=C:\WINDOWS
MINGW_CHOST=x86_64-w64-mingw32
ProgramData=C:\ProgramData
SHLVL=1
PLINK_PROTOCOL=ssh
ACLOCAL_PATH=/mingw64/share/aclocal:/usr/share/aclocal
PROGRAMFILES=C:\Program Files
MANPATH=/mingw64/local/man:/mingw64/share/man:/usr/local/man:/usr/share/man:/usr/man:/share/man
ORIGINAL_TEMP=/tmp
ORIGINAL_TMP=/tmp
ALLUSERSPROFILE=C:\ProgramData
TEMP=/tmp
DriverData=C:\Windows\System32\Drivers\DriverData
MSYSTEM=MINGW64
MINGW_PREFIX=/mingw64
SESSIONNAME=Console
RegionCode=APJ
ProgramFiles(x86)=C:\Program Files (x86)
PATH=/c/Users/prati/bin:/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin:/usr/bin:/c/Users/prati/bin:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/c/Program Files (x86)/Java/jdk1.7.0_40/bin:/cmd:/c/Users/prati/AppData/Local/Programs/Python/Python37/Scripts:/c/Users/prati/AppData/Local/Programs/Python/Python37:/c/Users/prati/AppData/Local/Microsoft/WindowsApps:/c/Users/prati/AppData/Roaming/npm:/c/Program Files (x86)/Java/jre7/bin:/usr/bin/vendor_perl:/usr/bin/core_perl
PS1=\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$
HOMEDRIVE=C:
PKG_CONFIG_PATH=/mingw64/lib/pkgconfig:/mingw64/share/pkgconfig
INFOPATH=/usr/local/info:/usr/share/info:/usr/info:/share/info
HOMEPATH=\Users\prati
ORIGINAL_PATH=/mingw64/bin:/usr/bin:/c/Users/prati/bin:/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/nodejs:/c/Program Files (x86)/Java/jdk1.7.0_40/bin:/cmd:/c/Users/prati/AppData/Local/Programs/Python/Python37/Scripts:/c/Users/prati/AppData/Local/Programs/Python/Python37:/c/Users/prati/AppData/Local/Microsoft/WindowsApps:/c/Users/prati/AppData/Roaming/npm:/c/Program Files (x86)/Java/jre7/bin
OLDPWD=/c/pratik
_=/usr/bin/env

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ env | grep SHELL
SHELL=/usr/bin/bash

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ du -sh
15M     .

