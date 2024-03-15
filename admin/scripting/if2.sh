#!/bin/bash
a=$1
b=$2
c=$3

if [ $a == $b ]
    
    then 
    if [ $a == $c ]
    then 
       echo "a,b,c are equal"
    else 
       echo "a,b only equal, not euql c "
    fi 

elif [ $b == $c ] 
    then 
       echo "a,b are not equal but b,c are equal"
elif [ $a == $c ]
    then 
       echo "a,b are not equal but a,c are equal"
    else 
        echo "a,b,c are not equal"
fi
