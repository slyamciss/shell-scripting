#!/bin/bash

student_name='Tariq'
echo student_name = $student_name
echo student_name = ${student_name}

DATE=2022-01-22
echo Good afternoon, today is $DATE

## command substitution
DATE=$(date +%F)
echo Good afternoon, today is $DATE

## arithmetic substitution
EXPR1=$((9+7-2*8/2*3))
echo EXPR1 OUTPUT = $EXPR1

## Trying to access a variable from shell command line
echo course Name = "$COURSE_NAME"