FROM node:14.17-alpine

WORKDIR /usr/src/my-app
COPY ["package.json", "package-lock.json", "./"]
RUN npm install
COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]