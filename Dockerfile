FROM java:openjdk-7-alpine
MAINTAINER Zac

RUN apk add --no-cache bash mysql-client

WORKDIR /data
VOLUME /data

COPY L1J-TW_3.80c /data

EXPOSE 2000

CMD sh /data/ServerStart.sh
