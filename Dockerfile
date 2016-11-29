FROM java:openjdk-7-alpine
MAINTAINER Zac

RUN apk add --no-cache bash mysql-client unzip

WORKDIR /data
EXPOSE 2000

CMD sh /data/ServerStart.sh
