FROM node:10

COPY . .

RUN npm install \
&& npm build

EXPOSE 3000

ENTRYPOINT npm start
