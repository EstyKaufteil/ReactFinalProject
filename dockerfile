FROM  node:22.1.0-slim

WORKDIR /DesighnBoutiqueShop

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","start"]
