FROM node:14
WORKDIR /my-app-name
COPY my-app-name/package*.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["npm","start"]