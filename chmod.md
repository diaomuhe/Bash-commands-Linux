
### chmod
```
chmod -R g+rwx directory # Give write permission to the directory
chmod -R 755 public_html
chmod -R g-rwx directory # Remove permission
chmod 750 # The chmod 750 command is used to set file permissions in Linux, where the owner has read, write, and execute permissions, the group has read and execute permissions, and others have no permissions

chmod -rwxrwxrwx read.me
chmod -R a+rwx raw_data_GOWN
```

a=All (u=User, g=Group) and rwx is Read, Write and eXecute. + means add permission, - means remove permission.

https://askubuntu.com/questions/470831/change-permission-to-read-write-and-execute/470834
https://askubuntu.com/questions/488485/allowing-a-group-read-write-access-to-a-directory?rq=1&newreg=5f180a32ac2844a1ac3c10f9abc929eb
https://blog.ssdnodes.com/blog/linux-permissions/
```
chmod o-r filea # read permission are taken away from others.
chmod a+rx fileb # read and execute permissions are added for user, group, and others
chmod g=rwx filec # read, write, and execute permissions are assigned to group.
```
https://docs.oracle.com/cd/E19683-01/816-4883/secfile-24/index.html
