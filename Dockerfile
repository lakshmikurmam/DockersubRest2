#Lakshmi121
# syntax=docker/dockerfile:1

FROM node:12.18.1

RUN apt-get -y install git

RUN git clone https://github.com/lakshmikurmam/rest-api-server-subscriber.git /automateddocker/lakshmi1/rest-api-server-subscriber
#changes 
EXPOSE 8080
CMD ["node","/automateddocker/lakshmi1/rest-api-server-subscriber/mqttSubscriber.js","/automateddocker/lakshmi1/rest-api-server-subscriber/rest-api-server-subscriber.js"]