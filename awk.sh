
pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ nano -T 3 Hello.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ javac Hello.java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ java Hello &
[1] 1901

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ Hello World


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep java | grep -v grep
      pK    1901    1848 pty0     19:20:49 /c/Program Files (x86)/Common Files/Oracle/Java/javapath/java

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ ps -elf | grep java | grep -v grep | awk '{ print $2 }'
1901

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ kill -9 `ps -elf | grep java | grep -v grep | awk '{ print $2 }'`
[1]+  Exit 127                java Hello

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ echo $mypid


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ kill -9 $mypid
kill: usage: kill [-s sigspec | -n signum | -sigspec] pid | jobspec ... or kill -l [sigspec]

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ echo Hello Top
Hello Top

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ echo Hello Top | awk '{ print $0 }'
Hello Top

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ echo Hello Top | awk '{ print $2 }'
Top

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ echo Hello Top | awk '{ $2 = "Pratik" } { print $0 }'
Hello Pratik

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ touch data.csv

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat >data.csv
id Name   Salary TotalPay
1  Tom    10000   56561
2  jerry  22416   78894
3  Soni   87945   14578



pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat data.csv
id Name   Salary  TotalPay
1  Tom    10000    5656561
2  jerry   55224     78894
3  Soni    87945      27


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat data.csv | grep Tom |awk '{}'

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat data.csv | grep Tom |awk '{ print $2 " " $3}'


pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat data.csv | grep Tom | awk '{ print $2 " " 4}'
 4

pK@HP MINGW64 /c/pratik/TerminalCommands (master)
$ cat data.csv | grep Tom | awk '{ print $2 " " $4}'

   Name   Salary  TotalPay
pK@TomMING10000c/pr5656561rminalCommands (master)
$ cjerryta.55224 grep78894| awk '{ print $1 " " $3}'
3  Soni    87945      27
