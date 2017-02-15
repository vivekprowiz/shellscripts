#This file will print the content in a file on the terminal
#!/bin/bash
echo -e "Enter a filename: \c"
read file
while read x ;
do
        echo "$x"
done < $file
