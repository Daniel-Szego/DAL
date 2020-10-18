FROM node:10

ENV NODE_ENV=UAT
WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

CMD tail -f /dev/null
