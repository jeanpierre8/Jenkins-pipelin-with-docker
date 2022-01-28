FROM node:latest
WORKDIR /my-app-name
COPY my-app-name .
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]