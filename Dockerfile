FROM node:14-latest
WORKDIR /app
COPY package.json .
COPY . .
EXPOSE 80
CMD [ "npm","start" ]
