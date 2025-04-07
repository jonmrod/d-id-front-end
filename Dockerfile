FROM node:20-alpine
WORKDIR /
COPY . .
RUN npm install --production
CMD ["node", "./app.js"]