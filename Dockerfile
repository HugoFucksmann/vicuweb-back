FROM node:alpine
<<<<<<< HEAD
COPY . /vicuweb
WORKDIR /vicuweb
CMD node server.js 
=======
COPY . /app
WORKDIR /app
CMD node server.js
>>>>>>> 99cb9d953f3c2c1df314c2f923675e7f39e72ffc
