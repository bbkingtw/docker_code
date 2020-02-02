from node:12.14.1

#RUN apk update
#RUN apk add python make curl bash lynx

RUN apt-get update -y
RUN apt-get install vim -y

RUN npm init -y
RUN npm install -y -g pkg nodemon forever

RUN npm install -y debug moment optimist express async alasql
RUN npm install -y chalk lodash request jsonfile 
RUN npm install -y mongojs mongodb express-session body-parser 
RUN npm install -y uuid deformat jade cheerio
RUN npm install -y spawn-stream linebyline es elasticsearch
RUN npm install -y connect-redis connect-mongo connect-busboy md5

RUN npm install -y xml2json xml2js jira iconv-lite urlencode puppeteer soap json2csv xml-js
RUN npm install -y jsonwebtoken socket.io nodemailer nodemailer-smtp-transport lynx 
RUN npm install -y cron errorhandler node-cron deformat
RUN npm install -y jquery react fs-extra prop-types react-dom bluebird vue axios tslib mkdirp glob colors webpack
RUN npm install -y cookie-parser through2 semver eslint shelljs dotenv redux gulp mocha ssh2

#EXPOSE 8000
