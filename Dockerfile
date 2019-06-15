FROM node:12.4.0-alpine AS node-build

LABEL maintainer=AWA

WORKDIR /usr/src/app

RUN apk add --no-cache bash git openssh

ARG NODE_ENV
ENV NODE_ENV $NODE_ENV
COPY package.json package-lock.json /usr/src/app/
RUN npm i
COPY . /usr/src/app

EXPOSE 3000

CMD [ "npde" ,"server.js"]
