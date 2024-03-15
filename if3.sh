#!/bin/bash

echo "Enter your marks"

read marks

if [ $marks -gt 50 ] && [ $marks -lt 70 ]

then 
  echo "Your grade is B "

else 

  echo "Invalid enter"

fi
