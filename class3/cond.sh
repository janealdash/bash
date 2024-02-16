#!/bin/bash

x=2

if [ $x -lt 5 ] || [ $x -eq 4]  #True || False - True
then 
  echo "Hello World"
elif [ $x -gt 4 ]
then
  echo "Hello Jane"
else
  echo "Hello kaizen" 
fi 




