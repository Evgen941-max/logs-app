FROM node

WORKDIR /app

COPY package.json /app/

RUN npm install

COPY . .

ENV PORT 3000

EXPOSE $4200

CMD [ "node", "app.js" ]