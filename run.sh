#!/bin/bash

while true; do
  hugo
  if [ $? -eq 2 ]; then
    exit
  fi
done
