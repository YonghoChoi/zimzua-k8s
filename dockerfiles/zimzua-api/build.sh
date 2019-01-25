#!/bin/bash
if [ "$1" == "" ]; then
  echo "Please. input vergion"
  exit 1
fi

docker build -t 992189553983.dkr.ecr.ap-northeast-2.amazonaws.com/zimzua/api:$1 .
