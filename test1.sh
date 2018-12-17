#!/bin/sh

for arg in "$@"
do

if [ ${arg} -eq ${jemal} | ${moh} ]; then
  echo "This is the new variable"
else
  echo "not correct"
fi
