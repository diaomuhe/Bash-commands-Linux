The CPU processes (performs instructions on things, such as adding) stuff in memory. RAM is just part of the memory pyramid (see below). So when you are processing lots of data, that data ( or maybe large portions of it) will likely get loaded into RAM so it is ready for the cpu, this is to speed things up because RAM is faster to access than storage devices. So CPU usage and RAM can often correlate, but don't have to.

A basic example might be an image editing program. I load up my 20MB jpeg, the program reads the entire image, and the OS keeps that in RAM for you (all working memory looks the same to the program, the OS decides if it goes to the page/swap file on disk or RAM). So the image is in RAM waiting to be processed, but I go for coffee before telling the program to apply some silly filter, so the CPU isn't doing anything: high RAM low CPU.

I come back, apply the filter to add some bubbles to the image, and the CPU goes to 100% and even more memory gets used because it keeps the preprocessed image in memory, so I can undo the change I just made. High RAM, high CPU.

When the program is done adding the bubbles, the CPU drops, but maybe not the memory.

Of course, it isn't quite this simple :-)

https://superuser.com/questions/78362/what-is-the-relationship-between-cpu-usage-and-ram#:~:text=There%20is%20no%20relationship%20between,is%20no%20relation%20between%20both.




gnu grub version 2.04 Dual systems

https://www.pianshen.com/article/64691055395/

# $ sudo vim /etc/default/grub
change the numbers “GRUB_DEFAULT=0”, change 0 to the system you want to set priority.
# $ sudo update-grub
