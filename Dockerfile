FROM node:24-alpine
WORKDIR /front
COPY . .
RUN npm install

CMD npm install && npm start