FROM node:10.16.3

RUN mkdir /usr/src/app

WORKDIR /usr/src/app

RUN npm install -g @angular/cli@1

COPY . /usr/src/app

RUN npm install

CMD ng serve --host 0.0.0.0 --port 4200
