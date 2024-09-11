#!/bin/bash

# ACTIVITY
# Follow the steps below and write your own bash script!
# 1. Create a file called my_script.sh
# 2. In your shell script, create a new file called activity.txt in the current directory (make sure to check the directory)
# 3. Write the text "Hello from the shell!" into the activity.txt file.
# 4. Display the content of the activity.txt file
# 5. Change the file's permissions to be executable
# 6. Run the file as a script! 

echo "=== Activity 1 ==="
echo -e "\nStep 1: Create a file called activity.txt"
touch activity.txt

echo -e "\nStep 2: Write the text 'Hello from the shell!' into activity.txt"
echo "Hello from the shell!" > activity.txt

echo -e "\nStep 3: Display the content of the activity.txt file"
cat activity.txt

# Update permissions using below command
# git update-index --chmod=+x 'name-of-shell-script'