FROM node:current-alpine
WORKDIR /usr/src/app
ENV PORT=$port
ENV API_HOST=$api_host
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8089
CMD [ "npm", "start" ]