#!/bin/sh

jemaltest(){
  echo "Test is passed for Jemal"
}

fer(){

  echo "Test is passed for Feruz"
}

for arg in "$@"
do
  if [ "$#" -eq 1 ] && [ "$arg" == "jemal" ]
  then
    #echo "Test is  passed for jemal"
  jemaltest
  elif [ "$#" -eq 2 ] && [ "$arg" == "Feruz" ]
  then
  fer
  fi
done
