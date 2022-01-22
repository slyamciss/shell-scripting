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

