FROM node:18-alpine

# Essentials
RUN apk add -U tzdata
ENV TZ=Europe/Berlin
RUN cp /usr/share/zoneinfo/Europe/Berlin /etc/localtime

WORKDIR /usr/src/app
ADD . ./

ENV HUSKY_SKIP_INSTALL=1
RUN  apk update \
  && apk add --no-cache bash \
  && apk add --no-cache nodejs npm \
  && npm install

CMD node eventwatcher.js
