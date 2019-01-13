FROM node:latest

COPY . /app

WORKDIR /app

RUN yarn install

EXPOSE 4200

CMD ["yarn", "start"]