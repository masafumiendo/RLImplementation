#!/bin/bash

for i in `seq 0 12`
do
  echo "[$i]" ` date '+%y/%m/%d %H:%M:%S'` "connected."
  open <<https://colab.research.google.com/drive/1M7gKDT7gJ9_tn4Ko3v8L2z804YxaPXd4#scrollTo=mfeUnZgmI5dA>>
  sleep 3600
done
