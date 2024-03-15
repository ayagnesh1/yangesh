#!/bin/bash
a=$1
b=$2
c=$3


if [ $a == $b ]
then 
    if [ $b == $c ]
    then 
      echo "a,b,c are eqaul"
    else
       echo "a,b are eqaul c are not eqaul"
     fi


elif [ $b == $c ]
     then 
       echo "b,c are eqaul a is not eqaul" 
   
      

elif [ $a == $c ]
     then
        echo "a,c are eqaul b are not eqaul"
     else
        echo "a,b,c are not eqaul"

 fi
 
     

