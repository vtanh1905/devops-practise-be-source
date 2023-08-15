FROM node:18-alpine3.17

WORKDIR /app

COPY . .

RUN npm ci

CMD npm start
