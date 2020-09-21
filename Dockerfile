From node:alpine

COPY . . 

Run npm install

EXPOSE 8080

CMD ["npm", "start"]
