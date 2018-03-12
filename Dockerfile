FROM mhart/alpine-node:8.9.4
RUN apk add --no-cache make gcc g++ python
RUN apk add --no-cache curl jq python py-pip gettext git

RUN pip install awscli awsebcli