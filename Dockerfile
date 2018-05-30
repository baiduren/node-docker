FROM node:9.11.1

MAINTAINER Randy.Shi "sw_randy@163.com"

ENV NPM_CONFIG_LOGLEVEL error
ENV NPM_ENV production

RUN set -x \
#  && npm install \
#  && npm run build \
  && npm install -g serve@6.5.6

