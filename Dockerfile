FROM alpine

ARG URL=""

RUN apk add wget

WORKDIR /favicons

RUN wget -O favicon.ico $URL/favicon.ico