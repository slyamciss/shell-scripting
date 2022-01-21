#!/bin/bash

student_name='Tariq'
echo student_name = $student_name
echo student_name = ${student_name}

DATE=2022-01-22
echo Good afternoon, today is $DATE

## command substitution
DATE=$(date +%F)
echo Good afternoon, today is $DATE