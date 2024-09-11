# ACTIVITY
# Follow the steps below and write your own bash script!
# 1. Create a file called my_script.sh
# 2. In your shell script, create a new file called activity.txt in the current directory (make sure to check the directory)
# 3. Write the text "Hello from the shell!" into the activity.txt file.
# 4. Display the content of the activity.txt file
# 5. Change the file's permissions to be executable
# 6. Run the file as a script! 

touch activity.txt
echo "Hello from the shell!" > activity.txt
cat activity.txt
chmod 777 my_script.sh