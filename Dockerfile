FROM node:alpine

WORKDIR /home/app

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 5555 

CMD [ "tail", "-f", "/dev/null" ]

