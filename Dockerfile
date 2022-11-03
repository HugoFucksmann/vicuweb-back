FROM node:alpine
COPY . /vicuweb
WORKDIR /vicuweb
CMD node server.js 