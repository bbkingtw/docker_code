from node

#RUN apk update
#RUN apk add python make curl bash lynx

RUN npm init -y

RUN npm install -y debug moment optimist express async alasql
RUN npm install -y chalk lodash request jsonfile 
RUN npm install -y mongojs mongodb express-session body-parser 
RUN npm install -y uuid deformat jade cheerio

