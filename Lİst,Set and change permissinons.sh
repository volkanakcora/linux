#we can change the file permissions with chmod#

"# if want to second group user and second three bits" : chmod g

last three bits represent others,

"user owner change" chmod u-wrx(write,read,execute)(- and + add or remove rights)


"to create group, so we can allow secific groups to see content":
    sudo groupadd finance
    "see all groups:" getent group  
    

"if you wanna change file permission to specific group": chown user:group    
                                                         chown:finance finance

"Now in order to navigate inside of a directory you need to execute permanent privileges."      

"other users can read because drwxr-xr-x(last three byte means that) 
 3 root   finance 4096 Dec 20 20:03 finance"

"to fix that and change other users permissions":  chmod o("others")- xr finance

"here we changed group rights on some folders": sudo chmod finance -xr test


"if you want to add user into the group which can see finance folder": usermod -G

chmod g-w 

"used to indicate that execute permissions 
should only be set on directories not regular files.
And this ensures that users can navigate into the directory
 but does not give execute permission to. 
 
 So for example I can do a change maade 
 I want to remove all of the execute permissions for both the user and group":
    # chmod ug-x -R finance

"let's go ahead and give all directories execute privileges but not files":
    # chmod ug+X -R finance

"I want to create privileges for the owner the group and other how can I do that?":
    # chmod a+r test

"auto permissions allows to use numeric notation in order to set privilages
So for example change maade 777 sets a set of privileges test on the test file."    

"So I want to give the owner of the file just execute privileges.": chmod 100 test

"executive privilages for the root user, no privilages for group, others: read": chmod 104 test
" what if we provide read and write privileges to the owner": chmod 6<-(4+2)04  
chmod 65


4 = Read , 2 = write, 1= execute 


setuid  setgid 

chmod +t test --> "even if the user has permissions they don't have the ability to remove"

