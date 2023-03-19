FROM node:alpine3.17

COPY . /app
WORKDIR /app
CMD ["npm", "run", "start"]