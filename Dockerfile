FROM node:14

WORKDIR /usr/src/my-app
COPY ["package.json", "package-lock.json", "./"]
RUN npm run
COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]