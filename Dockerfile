FROM node:16.13.0-alpine3.14 as node-alpine

WORKDIR /app
COPY . .
RUN npm install --production

CMD [ "npm", "start" ]