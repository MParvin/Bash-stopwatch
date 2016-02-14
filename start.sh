#!/bin/bash
tcounter=0
while true
do
  echo -en "$tcounter\r"
  tcounter=$((tcounter+1))
  sleep 0.99
done
