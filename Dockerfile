FROM node:14
WORKDIR /myapp
COPY package*.json app.js ./
RUN npm install
COPY start.sh ./
EXPOSE 3000 3005
CMD ["/bin/sh", "start.sh"]
