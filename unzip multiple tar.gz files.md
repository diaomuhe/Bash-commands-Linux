```
find /path/to/directory -type f -name "*.tar.gz" -exec sh -c 'tar -xzvf "$0" -C "$(dirname "$0")"' {} \; 
```
Explanation of the command:

find /path/to/your/directory -type f -name "*.tar.gz": This part of the command finds all tar.gz files.

-exec sh -c 'tar -xzvf "$0" -C "$(dirname "$0")"' {} \;: For each found tar.gz file, it runs a shell command to extract the file using tar. Here's what the inner part of the command does:

tar -xzvf "$0": This extracts the tar.gz file specified as "$0".

-C "$(dirname "$0")": This specifies the directory where the contents of the tar.gz file will be extracted. $(dirname "$0") gives you the directory of the tar.gz file.

This command will extract each tar.gz file in its respective subdirectory, preserving the directory structure.

Make sure to replace /path/to/your/directory with the actual path to your directory containing the tar.gz files. Also, ensure you have the necessary permissions to read the files and write to the destination directories.






