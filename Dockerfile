FROM node:18-alpine

RUN apk add bash

WORKDIR /usr/src/services/adonisgram

COPY package*.json yarn.lock /usr/src/services/adonisgram/
COPY .env /usr/src/services/adonisgram/

ENV PATH /usr/src/services/adonisgram/node_modules/.bin:$PATH

USER root

RUN yarn install

COPY --chown=node:node . /usr/src/services/adonisgram/

EXPOSE 3000
