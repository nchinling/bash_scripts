# Bash scripts
A collection of bash scripts 

## Basic tutorial

The script #!/bin/bash is known as a shebang or hashbang. It is a special syntax at the very beginning of a script that specifies the path to the interpreter that should be used to execute the script. In this case, it indicates that the script should be interpreted and executed using the Bash shell.


$0: Represents the name of the script itself.
E.g. echo "The file name is: $0" prints the name of the script.

$1: Represents the first command-line argument passed to the script.
E.g. echo "Name: $1" prints the value of the first command-line argument, assumed to be the name.

$2: Represents the second command-line argument passed to the script.
E.g. echo "Age: $2" prints the value of the second command-line argument, assumed to be the age.

'$#': Represents the total number of command-line arguments passed to the script.
E.g. echo "The total number of arguments is: $#" prints the count of command-line arguments.

## Scripts

### 1. changedir.sh 
Creates a directory called "scripts" and then navigates into that directory. 

### 2. destroy_sys.sh 
Prompts the user with a question about destroying their entire file system (not going to happen!) and responds based on the user's input. The script uses a case statement to handle different responses. 

### 3. foobar.sh 
Provides information about the script itself and its command-line arguments. 

### 4. greatest_num.sh 
Prompts the user to enter three numbers (a, b, and c) and then determines and prints the greatest among them. 

### 5. greet.sh 
Prompts user to enter name and then responds with a friendly message. 

### 6. name_age.sh 
Prints information about itself (script name), prints the provided name and age, encourages the user to follow for more content, and displays the total number of command-line arguments 

### 7. nproc.sh 
Provides three different methods to determine and print the number of processes currently running on the system. 

### 8. password_dialog.sh 
Prompts the user to enter a password with a maximum number of attempts allowed. 

### 9. remove_by_extensions.sh 
Removes all object files (files with a ".o" extension) in the current directory and its subdirectories. 

### 10. vow.sh 
Create and print your own vow.

### 11. list_contents.sh
Prints the current date and time, prompts the user to enter a directory path, and then lists the files and folders in the specified directory.

### 12. age_calc.sh
Calculates the age of a person in days based on the date of birth. 

### 13. fibonacci.sh
Provides the n-th Fibonacci number 

### 14. name_greeter.sh
Greets each person based on a given list of name (names.txt)


## To create bash scripts
1. Create bash script
#!/bin/bash
#Your Bash script goes here

2. Save the script
Save the file with a .sh extension

3. Give Execution Permission to owner
chmod +x myscript.sh

4. Run the Script
./<script_name>.sh
