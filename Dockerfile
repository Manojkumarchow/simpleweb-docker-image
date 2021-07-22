# BASE IMAGE
FROM node:alpine

#Install the dependencies
WORKDIR /usr/app
COPY ./ ./
RUN npm install

#Default Command
CMD [ "npm", "start" ]