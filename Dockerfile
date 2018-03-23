FROM node:8.10
MAINTAINER oxoox22@gmail.com <Oxoox Soulmaneller>

RUN npm i -g forever
RUN npm i -g supervisor
RUN npm i -g nodemon
RUN npm i ibm_db --allow-root

EXPOSE 3000
WORKDIR /app
# CMD forever forever/forever.json
CMD node index.js
