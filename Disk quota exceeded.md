If you find that you are low or out of inodes but don't know where most of the them are, I have this Bash one-liner that searches the current directory and counts the inodes in at a folder depth of 1:

for i in $(find $(pwd) -maxdepth 1 -type d | sort); do echo -e "$(find "$i" | wc -l)\t: $(readlink -f "$i")"; done | sort -nr

https://superuser.com/questions/959175/disk-quota-exceeded-when-writing-to-tmp-but-plenty-of-space-linux
