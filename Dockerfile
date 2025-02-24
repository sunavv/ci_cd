FROM node:18.20.7-alpine3.21

WORKDIR /abc

COPY package.json package-lock.json . 

RUN npm install

COPY . .

CMD ["node", "index.js"]
 