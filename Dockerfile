FROM node:13.10-alpine

WORKDIR /usr/src

COPY package.json .

RUN npm install

COPY . .

ENTRYPOINT ["tail", "-f", "/dev/null"]

#CMD ["sleep", "1d"]
#or CMD ["sleep" "infinity"]
CMD [" /bin/sh -c npm start"]
CMD ["npm", "start"]
CMD ["sleep", "infinity"]