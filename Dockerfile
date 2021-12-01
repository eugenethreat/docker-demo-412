FROM node:10.15.3-alpine 

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install 
# RUN npm install -g pm2

COPY . ./

EXPOSE 3001

CMD npm run start