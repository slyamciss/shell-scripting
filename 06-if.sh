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

Age=19
if [ $Age = '21' ]; then
  echo 'You are a big man now'
else echo 'You are not there yet'
fi

