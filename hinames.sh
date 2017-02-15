#This file will print HI in front on every name in a file
#!/bin/bash
echo "Enter the file name (animal or names) : "
read file
for x in $(cat $file)
do
        echo "HI $x"
done
