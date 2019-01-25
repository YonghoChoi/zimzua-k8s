#/bin/bash

if [ "$1" == "" ]; then
  echo "Please. input vergion"
  exit 1
fi

docker push 992189553983.dkr.ecr.ap-northeast-2.amazonaws.com/zimzua/api:$1
