FROM node:16

# creating an app directory 

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Copying all the files from local to container

COPY package.json .

RUN npm install

# Copying all the files.

COPY ./ .

EXPOSE 3030

# Command to run app to initiate an image

CMD [ "npm", "start" ]

