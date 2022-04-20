$ awk '{ print $2 }' text.txt > outputfile.txt # print the second column to a new file

> will redirect STDOUT to a file. If file not exists, it will create it. If file exists it will clear out (in effect) the content and will write new data to it
>> This means same as above but if file exists, this will append new data to it.
https://stackoverflow.com/questions/14660079/how-to-save-the-output-of-this-awk-command-to-file

$ awk '{print $1,$2,$NF;}' infile # print the first, second and last column

$ awk '{print "before_"$0"_after"}' infile # add 'before_' to the front, '_after' to the end
Example: 123 -> before_123_after

$ perl -pe 's/(.*)/before_$1_after/' infile


https://stackoverflow.com/questions/16136943/how-to-get-the-second-column-from-command-output
