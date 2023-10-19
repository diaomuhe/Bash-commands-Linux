This one is easier
```
find /path/to/parent/directory -type d -exec cp /path/to/source/file {} \;
```


```
xargs -n 1 cp -v filename<<<"/dir1/ /dir2/ /dir3/"
```
https://www.cyberciti.biz/faq/linux-unix-copy-a-file-to-multiple-directories-using-cp-command/
