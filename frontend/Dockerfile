FROM node:23

WORKDIR /frontend

COPY package.json package-lock.json ./
RUN npm install

CMD ["npm", "run", "build"]