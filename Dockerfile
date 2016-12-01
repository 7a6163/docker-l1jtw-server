FROM java:openjdk-7-alpine
MAINTAINER Zac

RUN apk add --no-cache bash mysql-client unzip

WORKDIR /data

CMD sh /data/ServerStart.sh
