FROM node:20.8.0-alpine3.18

WORKDIR /app

COPY package*.json /app

RUN npm i

COPY . .

CMD [ "npm","start" ]
