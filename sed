sed -i -e 's/$/.fa/' C8.good.bins.list.txt # add '.fa' to the end of every line 

sed -i -e 's/|/\\|/g' contigs.replicate.txt # add \ after |


https://unix.stackexchange.com/questions/32907/what-characters-do-i-need-to-escape-when-using-sed-in-a-sh-script
