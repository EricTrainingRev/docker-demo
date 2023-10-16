FROM node:18
WORKDIR /usr/src/app
COPY package*.json server.js ./
RUN npm install
EXPOSE 8080
ENTRYPOINT [ "node","server.js"]
