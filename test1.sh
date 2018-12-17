#!/bin/sh

jemal(){
  echo "Test is passed for Jemal"
}

fer(){

  echo "Test is passed for Feruz"
}

ehan(){
  echo "Test is passed for Ehan"
}

for arg in "$@"
do
  if [ "$#" -eq 1 ] || [ "$#" -eq 2 ] || [ "$#" -eq 3 ] && [ "$arg" == "jemal" ]
  then
  jemal
  exit 0
  elif [ "$#" -eq 1 ] || [ "$#" -eq 2 ] || [ "$#" -eq 3 ] && [ "$arg" == "feruz" ]
  then
  fer
  exit 0
  elif [ "$#" -eq 1 ] || [ "$#" -eq 3 ] || [ "$#" -eq 2 ] && [ "$arg" == "ehan" ]
  then
  ehan
  exit 0
  else
    echo "you are not a member of Fruz's Family"
  exit 0
  fi
done
