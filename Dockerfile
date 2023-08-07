FROM nodejs
WORKDIR /app
COPY package*.json ./
RUN npm install
EXPOSE 8080
CMD ["node", "server.js"]
