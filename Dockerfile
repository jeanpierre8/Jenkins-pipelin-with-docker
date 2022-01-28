FROM node:14
WORKDIR /my-app-name
COPY my-app-name/package*.json ./
COPY . .
RUN npm install
RUN npm start
EXPOSE 3000