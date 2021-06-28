#!/bin/bash

iteration=0

while true
do
  echo $iteration: $(date)
  #ping redhat.com
  #curl -v http://helios01.lab.eng.tlv2.redhat.com:8008?id=$iteration
  ((iteration++))
  sleep 5
done
