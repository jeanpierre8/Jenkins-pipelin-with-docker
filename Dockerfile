FROM node:latest
WORKDIR /my-app-name
COPY my-app-name .
RUN npm install
COPY . .