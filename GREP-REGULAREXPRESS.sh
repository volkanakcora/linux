grep '^#' /etc/ssh/sshd_config " to catch specific letter"

grep "user" passwd


"how to exclude": grep -v "^#" file

"gonna be last word": grep "world$" file

"will return exact match": grep -i linuxacademy file

"starts and ends": grep -i "^linuxacademy$" file

"if it starts with capital l": grep [L]$nuxacademiy file

"except" : grep "[^linux]" file

"if match one or more times" : grep -E "(a)+" file

" any character as long as start with "" and end with "" " grep "l...x" file

"which users weren't be able to log in ": grep "nologin" /etc/passwd

# grep: ls -l /etc/ | grep d