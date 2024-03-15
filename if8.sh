#!/bin/bash

starting=0
target=10

while [ $starting -lt $target ]; do
   echo "Serial number: $starting"
   ((starting++))
done

