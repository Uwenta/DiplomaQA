FROM node:12
WORKDIR /gate-simulator/app
COPY gate-simulator/package*.json ./
RUN npm install
COPY . .
CMD [ "npm", "start", "app.js" ]
EXPOSE 9999