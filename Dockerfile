FROM node:16-buster-slim

WORKDIR /usr/src/app

COPY package.json ./
RUN yarn install

COPY . .

CMD [ "node", "server.js" ]
