FROM node:23-alpine3.19

WORKDIR /frontend

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "run", "build"]