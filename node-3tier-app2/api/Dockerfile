FROM node:current-alpine

WORKDIR /usr/src/app

ENV PORT=$port
ENV DB=$db
ENV DBUSER=$dbuser
ENV DBPASS=$dbpass
ENV DBHOST=$dbhost
ENV DBPOR=$dbport

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8018

CMD [ "npm", "start" ]