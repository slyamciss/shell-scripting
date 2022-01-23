#!/bin/bash

## String expression
a=abc1
if [ $a = 'abc' ]
then
  echo ok
fi

if [ $a != 'abc' ]; then
  echo NotOK
fi

if [ -z "$b" ]; then
  echo B is empty/ not declared variable
fi

a=100
if [ $a -eq 100 ]; then
echo a is ok
fi

Age=21
if [ $Age = '19' ]; then
  echo 'You are not mature yet'
fi

