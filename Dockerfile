FROM node:10

WORKDIR /usr/src/app

COPY package.json .
RUN npm install

COPY . .

COPY wait-for-it.sh /usr/wait-for-it.sh


