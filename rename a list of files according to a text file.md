
These are the 5 files in the folder.
```
101_T1.nii
107_T1.nii 
109_T1.nii
118_T1.nii
120_T1.nii
```
Rename the files using a text file containing a list of new filenames in the same order, without the extension .nii:
```
n01
n02
n03
n04
n05
```


### Commands
```
for file in *.nii; do read line;  mv -v "${file}" "${line}";  done < list
```

https://unix.stackexchange.com/questions/152656/rename-a-list-of-files-according-to-a-text-file
