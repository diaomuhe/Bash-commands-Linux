Create a python file
```cat > subdirectories_create.py``` 
Then add the contents below
```
import os
import shutil

# Set the directory where your files are located
directory = '/home/muhe.diao/GOWN/annotation_25_samples_2019/unbinned'

# List all files in the directory
files = os.listdir(directory)

# Define the number of characters to exclude from the right
exclude_right = 13

# Iterate through the files and create subfolders
for filename in files:
    prefix = filename[:-exclude_right]  # Exclude the right 13 characters
    subfolder_path = os.path.join(directory, prefix)

    # Create the subfolder if it doesn't exist
    if not os.path.exists(subfolder_path):
        os.mkdir(subfolder_path)

    # Move the file to the subfolder
    file_path = os.path.join(directory, filename)
    shutil.move(file_path, os.path.join(subfolder_path, filename))

print("Subfolders created and files moved.")
```
