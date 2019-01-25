FROM ubuntu

RUN apt-get update && apt-get install -y vim wget
RUN mkdir /opt/zimzua-api

CMD wget https://s3.ap-northeast-2.amazonaws.com/zimzua/latest/zimzua-api -O /opt/zimzua-api/zimzua-api && chmod +x /opt/zimzua-api/zimzua-api && /opt/zimzua-api/zimzua-api
