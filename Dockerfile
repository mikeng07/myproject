FROM node:18

WORKDIR /app

COPY package.json ./

COPY ./server.js ./

RUN npm install

EXPOSE 3001

CMD [ "npm", "start" ]