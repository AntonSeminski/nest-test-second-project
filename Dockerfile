FROM node

WORKDIR /micro

COPY /src .

RUN npm install

EXPOSE 3000

CMD ["node", "dist/main.js"]