FROM maven:3.3.9

RUN apt-get update
RUN apt-get install -y nodejs npm
RUN apt-get clean
RUN ln -s `which nodejs` /usr/bin/node
RUN npm i -g grunt grunt-cli