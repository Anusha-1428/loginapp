FROM node:22
WORKDIR /myapp
COPY . .
RUN npm install
CMD ["node","server.js"]