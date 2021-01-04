#!/bin/bash

for i in {1..10}
do
  sleep 1
  curl --request GET localhost:8080/api/v0/feed/:3  > /dev/null 2>&1 &
done 
