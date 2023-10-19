```
#!/bin/bash

parent_directory="/home/muhe.diao/GOWN/annotation_25_samples_2019/unbinned"

# Iterate through subdirectories and submit the job
for subdir in $parent_directory/*; do
    if [ -d "$subdir" ]; then
        cd "$subdir"
        sbatch metaerg_apptainer_4_unbinned.slurm
    fi
done
```
replace the parent_directory and slurm file name when use
