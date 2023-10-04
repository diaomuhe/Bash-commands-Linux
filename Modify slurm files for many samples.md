### Prepare a bash file to modify slurm for same type files in multiple subdirectories, take phyloflash as an example
```
#!/bin/bash

# Loop through subdirectories
for subdir in */; do
    # Extract the subfolder name
    foldername=$(basename "$subdir")

    # Use sed to add the subfolder name to the file
    find "$subdir" -type f -name 'phyloflash.slurm' -exec sed -i -e "s/A200N_1/$foldername/g" {} \;
done
```

```
chmod +x modify_files.sh
bash chmod +x modify_files.sh
```
### Submit multiple slurm jobs with the same name in subdirectories
cat > loop_sbatch_phyloflash.sh
```
#!/bin/bash

# Loop through subdirectories
for subdir in */; do

    find "$subdir" -type f -name 'phyloflash.slurm' -exec sbatch {} \;
done
```
```
chmod +x loop_sbatch_phyloflash.sh
bash loop_sbatch_phyloflash.sh
```
