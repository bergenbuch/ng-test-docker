# docker build -f frontend.Dockerfile -t ng-test-docker .

FROM node:current-alpine3.12
RUN apk add chromium
WORKDIR /app

ENV CHROME_BIN=/usr/bin/chromium-browser

COPY ./app/. ./
RUN npm install
RUN npm run test
