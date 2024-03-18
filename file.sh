#!/bin/bash
read -p "please enter your marks $cutoff"

cutoff=60

if [ $cutoff -gt 60 ]  

then
   echo "your are eligible"

elif [ $cutoff -lt 10 ]

  then
   echo "your are completely lapse"


