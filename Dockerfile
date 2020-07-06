FROM nginx:alpine



COPY /src/index.html /usr/share/nginx/html
COPY package.json .

##WORKDIR /usr/src
##UN npm install

COPY . .

##ENTRYPOINT ["tail", "-f", "/dev/null"]

#CMD ["sleep", "1d"]
#or CMD ["sleep" "infinity"]

#CMD [" /bin/sh -c npm start"]
#CMD ["npm", "start"]
#CMD ["sleep", "infinity"]