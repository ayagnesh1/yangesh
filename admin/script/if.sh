#!/bin/bash

 a=$1
 b=$2
 c=$3

if [ $a == $b ]
then         
          if [ $b == $c ] 
          then
              echo "a,b,c  are equal"
          else 
              echo "a,b,c  are not equal" 
          fi
elif [ $a == $c ] 
          
then 
   echo "a,b are equal"
else  
   echo "a,b are not equal" 

fi
