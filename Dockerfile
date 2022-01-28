FROM node:14
WORKDIR /my-app-name
COPY my-app-name/package*.json ./
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]