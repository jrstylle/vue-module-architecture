FROM node:alpine

WORKDIR /Users/br/Projects/salestat

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "run", "bootstrap" ]