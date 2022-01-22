#!/bin/bash


if [ -f components/$1.sh  ]; then
 bash components/$1.sh
 else
   echo "Wrong Input"
   echo "Frontend"

   fi
