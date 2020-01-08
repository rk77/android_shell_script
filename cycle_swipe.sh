#! /system/bin/sh
i=0
while [ $i -le 1000 ]
do
  echo "-----$i----------"
  let i++
  input swipe 500 800 500 0
  sleep 20 
done
