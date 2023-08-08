FROM node:18
WORKDIR /usr/src/app
COPY package*.json ./
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
