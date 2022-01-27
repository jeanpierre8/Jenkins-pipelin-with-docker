FROM node:latest
WORKDIR /my-app-name
COPY my-app-name/package.json .
RUN npm install
COPY . .