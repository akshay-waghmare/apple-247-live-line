FROM node:latest

RUN npm install -g appium

COPY package.json .

RUN npm install

EXPOSE 4723

CMD ["appium"]