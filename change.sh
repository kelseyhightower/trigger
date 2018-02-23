#!/bin/bash

while true; do
  sleep 1
  echo 1 >> changes.txt
  git add . && git commit -m "add changes" && git push origin master
done
