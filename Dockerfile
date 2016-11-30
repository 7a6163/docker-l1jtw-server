FROM java:openjdk-7-alpine
MAINTAINER Zac

RUN apk add --no-cache bash mysql-client unzip

WORKDIR /data
COPY L1J-TW_3.80c /data

CMD sh /data/ServerStart.sh
