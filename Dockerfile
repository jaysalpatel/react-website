FROM node:13.10-alpine

WORKDIR /usr/src

COPY package.json .

RUN npm install

COPY . .

CMD [" /bin/sh -c npm start"]
CMD ["npm", "start"]