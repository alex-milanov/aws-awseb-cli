FROM docker:latest

RUN apk add --no-cache curl jq python py-pip gettext git
RUN pip install awscli awsebcli