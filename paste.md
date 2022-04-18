# Paste command is one of the useful commands in Unix or Linux operating system. It is used to join files horizontally (parallel merging) by outputting lines consisting of lines from each file specified, separated by tab as delimiter, to the standard output. When no file is specified, or put dash (“-“) instead of file name, paste reads from standard input and gives output as it is until a interrupt command [Ctrl-c] is given.

Example: 

$ cat Coassembly_final.contigs.fa | sed 's/len=//' | grep '>' | awk '$4 >=2000 ' > list.2kb.contig.headers #  Extract list of samples >= 2000 bp
$ cat list.2kb.contig.headers | cut -f4 -d ' ' | sed -e 's/^/len=/' > fixed.4 # add 'len= ' to the header
$ cat list.2kb.contig.headers | cut -f1 -d ' ' > 1  # extract first column
$ cat list.2kb.contig.headers | cut -f2 -d ' ' > 2  # extract second column
$ cat list.2kb.contig.headers | cut -f3 -d ' ' > 3  # extract third column
$ paste -d ' ' 1 2 3 fixed.4 > list.2kb.contig.headers.fixed # Combined all columns together # combine files 1, 2 and 3 horizontally


https://www.geeksforgeeks.org/paste-command-in-linux-with-examples/ 
