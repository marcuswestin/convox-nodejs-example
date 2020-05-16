FROM node:10.16.3-alpine

WORKDIR /usr/src/app

# RUN npm install nodemon -g

COPY . /usr/src/app

EXPOSE 3000

# CMD ["nodemon", "app.js"]
CMD ["node", "app.js"]