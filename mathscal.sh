#This script will perform the mathematical calculations of any two numbers
#!/bin/bash
echo -e " a)Addition \n b)Substraction \n c)Multiplication \n d)Division \n e)exit"
echo -e "Select an option: \c"
read option
echo -e "Enter Any two values: \c"
read x y
case "$option" in
        a) expr $x + $y ;;
        b) expr $x - $y ;;
        c) expr $x \* $y ;;
        d) expr $x / $y ;;
        e) exit
esac
