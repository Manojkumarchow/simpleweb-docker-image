# BASE IMAGE
FROM node:alpine

WORKDIR /usr/app

#Install the dependencies

COPY ./package.json ./
#COPYING ONLY THE PACKAGE.JSON file to install the dependencies
RUN npm install

COPY ./ ./
# COPYING ALL THE FILES, IF THERE ARE ANY CODE CHANGES THEN IT WON'T MAKE USE OF THE CACHE
#Default Command
CMD [ "npm", "start" ]
