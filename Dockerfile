FROM node:latest
WORKDIR /demo/hotc
COPY . /demo/hotc
RUN npm install
ENTRYPOINT [ "node", "index.js" ]