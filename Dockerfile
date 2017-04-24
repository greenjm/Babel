FROM node

ADD ./ /
WORKDIR /

# install your application's dependencies
RUN npm install

# replace this with your application's default port
EXPOSE 8080

# replace this with your main "server" script file
CMD [ "node", "app.js" ]
