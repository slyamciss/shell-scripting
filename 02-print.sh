#!/bin/bash

echo hello world


## print in color
#Syntax : echo -e "\e[COLmMESS\e[0n"
 # -e option to enable esc seq \e
 # \e - to enable color
 # [COLm - COL is color number
 # \e[0n - Disable the color

 ## COL Name                        Col Code
 # Red                              31
 # Green                            32
 # Yellow                           33
 # Blue                             34
 # Magenta                          35
 # Cyan                             36

 echo -e "\e[31mRED\e[32mGREEN\e[33mYELLOW\e[34mBLUE\e[35mMAGENTA\e[36mCYAN\e[0n"

 ## same colors printed with more brightness with BOLD option

 echo -e "\e[1;31mRED\e[1;32mGREEN\e[1;33mYELLOW\e[1;34mBLUE\e[1;35mMAGENTA\e[1;36mCYAN\e[0n"

 ## there are two more esc seq generally use in scripting
 # 1. New line \n
 # 2. New tab \t
 echo -e "Line1\nLine2"
 echo -e "WORD1\t\tWORD2"