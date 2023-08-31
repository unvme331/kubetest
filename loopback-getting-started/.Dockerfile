FROM node:slim
ADD . /app
WORKDIR /
RUN npm install
CMD npm start
