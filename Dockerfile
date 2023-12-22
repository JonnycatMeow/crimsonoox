FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/JonnycatMeow/zypher-deploy-docker.git

WORKDIR /zypher-deploy-docker

RUN npm install

CMD npm start
