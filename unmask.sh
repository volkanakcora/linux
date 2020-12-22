" unmask works as default permissions,":  umask006  --> 
"everyone else does not have privileges" --->

drwxrwx--x 2 volkan volkan 4096 Dec 22 08:54  dir1  (others only have execute permission)

umask 266
touch file
"-r-------- 1 volkan volkan    0 Dec 22 09:02  file" here we see even owner can have read permission

umask("set initial priviliges")

umask 0 --> "do not mask anything at all"

666 = read and write privileges.