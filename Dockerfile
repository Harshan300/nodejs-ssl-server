# base image
FROM node:18-alpine

# create a directory
WORKDIR /app

# copy the host files into container
COPY . .

# install dependencies
RUN npm install

# execute the commands
CMD ["node","app.js"]
