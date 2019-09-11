FROM ubuntu:xenial

RUN apt-get update && apt-get install -y \
  nginx \
  locales \
  wget \
  libxml2-dev && apt-get clean
WORKDIR /app
