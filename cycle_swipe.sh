#! /system/bin/sh
i=0
min=10
max=10

function random(){ 

  num=$(date +%s+%N);
  ((retnum=num%max+min));
  echo $retnum;
}

while [ $i -le 1000 ]
do
  echo "-----$i----------"
  let i++
  input swipe 500 800 500 0
  delay=$(random)
  echo "delay time:$delay"
  sleep $delay
done

