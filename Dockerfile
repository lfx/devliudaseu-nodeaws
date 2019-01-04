FROM node:10-jessie
LABEL maintainer="liudas@sodonis.lt"

RUN apt-get -qq update && yarn install && apt-get -qq install -y python-pip libpython-dev && pip install --upgrade pip && pip install awscli --upgrade --user