#!/bin/bash
tcounter=0
key_press=''
while true
do
  echo -en "$tcounter\r"
  read -n1 -t1 key_press
  if [ -n "$key_press" ]
        then
                clear
                echo -en "$tcounter\t"
                exit
        else
                #echo -en "$tcounter\r"
                tcounter=$((tcounter+1))
        fi
done
