#!/bin/bash

echo "Enter a number: "
read number
if [ "$number" -ge 90 ]
then   
  echo "A grade"
elif [ "$number" -ge 80 ]
then 
  echo "B grade"
elif [ "$number" -ge 70 ]
then  
  echo "C grade"
else 
  echo "not eligible" 
fi
