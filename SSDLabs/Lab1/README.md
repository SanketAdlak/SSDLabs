# Solutions and Explanations

## Question1 

1. Line 1 is a shebang Line.
2. $0 represents the path of file being executed. dirname is used to get he path of directory where logfile is stored, and command cd is used to move to that directory.
3. grep is used to filter the logs, where we are filtering records having the keyword "POST" (used option i for case-insensitive search). The pipe is used to redirect the filtered output to another grep command to filter based on status code "404".

## Question 2

1. Line 1 is a shebang Line.
2. $0 represents the path of file being executed. dirname is used to get he path of directory where power datafile is stored, and command cd is used to move to that directory.
3. positional parameters were giving bad values, So defined ',' as delimiter using "-F" option. Calculate sum using expressions of awk (referred man page for awk) and printed result. 
