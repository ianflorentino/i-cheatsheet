# Cheatsheet for commonly used commands

1) Touch a file 'i' somewhere in your $PATH (/usr/local/bin/i)

2) chmod 755 the new 'i' file

3) mkdir 'cheatsheet' in your Home

4) Inside write:

```
#!/bin/bash

if [ $1 ]; then
  cat ~/i-cheatsheet/$1*
  else
    ls ~/i-cheatsheet/
  fi
```
5) In cheatsheet touch files 'git', 'vim', 'docker', etc.

6) Write down any notes or commands you want to remember

7) Type 'i git' to see your file (works with grep and less as well)

[reference](https://github.com/woomike/cheatsheet)
