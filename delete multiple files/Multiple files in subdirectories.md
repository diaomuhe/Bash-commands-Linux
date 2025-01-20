### Remove multiple files with the same name
```
find /path/to/top-level-folder -type f -name '*bbmap.bam' -exec rm {} \; # delete files with bbmap.bam
```
### Remove multiple directories with the same name 
```
find /path/to/top-level-folder -type d -name "intermediate_contigs" -exec rm -r {} \;
```
### Copy multiple files with partial same names
```
find . -type f -wholename "*all.final.fasta" -exec cp {} /work/ebg_lab/eb/GOWN_nitrogen_cycling/phyloflash/phyloflash_result/ \;
```
