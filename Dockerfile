FROM node:18.12.1

LABEL maintainer "Luis"

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "start"]
