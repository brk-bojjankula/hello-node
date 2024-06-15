FROM node:10.18.0-alpine
WORKDIR /app
EXPOSE 3000
COPY . .
COPY package*.json ./
RUN npm install
CMD [ "npm", "run", "start"]
