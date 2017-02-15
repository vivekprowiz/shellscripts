#This script will check and print the disk space used and available
#!/bin/bash
df --total

x=$(df --total | grep total | awk '{print $4}')
if [ $x -ne 0 ] ; then
        echo "The available disk space is $x"
else
        echo "no free space"
fi



#We can also use the below script to print the available space
#df --total | grep total | awk '{ if( $4 == 0 ) print "no space" }; END { if( $4 != 0 ) print "the available space is "$4"" }'
