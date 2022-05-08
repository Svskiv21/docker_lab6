FROM node:latest
LABEL author = "Natalia Krukar"
WORKDIR /app
ADD . .
RUN npm install
CMD node index.js
