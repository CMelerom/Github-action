FROM 192.168.49.1:5000/node:alpine

WORKDIR /app

COPY index.js .

CMD ["node", "index.js"]