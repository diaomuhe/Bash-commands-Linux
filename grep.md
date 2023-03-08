
```
grep -w "word" textfile  # search 'word' in the file 'textfile'
grep -o -E "^>\w+" file.fasta | tr -d ">" # extract ids
grep -w 'string1\|string2' infile # Grep for multiple strings in one command
```
Example $ grep -w 'E6_k141_115751\|E6_k141_210306' E6_sin_bin_29.fa.fai # search E6_k141_115751 and E6_k141_210306

https://unix.stackexchange.com/questions/37313/how-do-i-grep-for-multiple-patterns-with-pattern-having-a-pipe-character
https://unix.stackexchange.com/questions/206903/match-exact-string-using-grep
https://www.biostars.org/p/17680/
