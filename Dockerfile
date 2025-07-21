FROM node:18-alpine

ENV NODE_VERSION 18

#RUN apk add --no-cache make gcc g++ python bash
RUN apk add --no-cache make gcc g++ python3 py3-pip bash

WORKDIR /var/expressCart

COPY lib/ /var/expressCart/lib/
COPY bin/ /var/expressCart/bin/
COPY config/ /var/expressCart/config/
COPY public/ /var/expressCart/public/
COPY routes/ /var/expressCart/routes/
COPY views/ /var/expressCart/views/

COPY app.js /var/expressCart/
COPY package.json /var/expressCart/
COPY deploy.js /var/expressCart/

RUN npm install
#RUN npm run testdata
#install dd-trace lib
RUN npm install npm install dd-trace --save
#install pino-http
#RUN npm install pino-http --save
RUN npm install winston
RUN npm install express-winston
#install pyroscope lib
RUN npm install @pyroscope/nodejs
VOLUME /var/expressCart/data
:q
EXPOSE 1111
ENTRYPOINT ["npm", "start"]
