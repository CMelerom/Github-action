FROM localhost:5000/node:alpine

WORKDIR /app

COPY index.js .

CMD ["node", "suma.js"]