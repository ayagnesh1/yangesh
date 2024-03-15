#!/bin/bash

echo "Enter your age"

read age


if [ $age -gt 18 ]

then 
   echo "your are a major"

else
   echo "your are a minor"

fi
