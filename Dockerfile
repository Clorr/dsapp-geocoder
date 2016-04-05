FROM node:5-slim

#COPY . /src

RUN npm install geocoder

#CMD ["node", "webservice.js"]
