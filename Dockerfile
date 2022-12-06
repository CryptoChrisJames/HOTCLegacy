FROM node:latest
WORKDIR /app
COPY . /app/
RUN npm install
ENTRYPOINT [ "node", "index.js" ]