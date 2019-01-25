FROM ubuntu

RUN apt-get update && apt-get install -y vim wget
RUN mkdir /opt/zimzua-api
RUN wget https://s3.ap-northeast-2.amazonaws.com/zimzua/latest/zimzua-api -o /opt/zimzua-api/zimzua-api
RUN chmod +x /opt/zimzua-api/zimzua-api

CMD ["/opt/zimzua-api/zimzua-api"]