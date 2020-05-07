sed -i -e 's/$/.fa/' C8.good.bins.list.txt # add '.fa' to the end of every line 

sed -i -e 's/|/\\|/g' contigs.replicate.txt # add \ after |
