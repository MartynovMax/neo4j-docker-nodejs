FROM node:8.4.0

RUN mkdir -p /app

WORKDIR /app
COPY . /app

RUN npm install --prefix ./app

EXPOSE 3000

CMD node ./app/server.js
