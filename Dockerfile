FROM mhart/alpine-node:4.4.3

MAINTAINER takecy

RUN mkdir /usr/local/app \
&& npm i -g gulp pm2

COPY . /usr/local/app
WORKDIR /usr/local/app

RUN npm i && gulp build

CMD ["npm", "start"]
