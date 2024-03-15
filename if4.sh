#!/bin/bash

username="chitti"
password=123

read -p "enter your username: " username

read -sp "enter your password: " password


if [ $username == chitti ] && [ $password == 123 ]

then
  echo "valid "

else 

  echo "ivalid"

fi


