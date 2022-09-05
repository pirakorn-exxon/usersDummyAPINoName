FROM node:current-alpine
COPY . /
RUN npm install
ENTRYPOINT ["npm", "start"]