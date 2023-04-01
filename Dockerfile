FROM node:19-alpine3.16

WORKDIR /crs
COPY ./package*.json ./
RUN npm install -g nodemon
RUN npm install
COPY . .
CMD ["nodemon", "src/index.js"]
expose 8888