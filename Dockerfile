FROM ubuntu:latest
LABEL maintainer="tastybug@tastybug.com"
ENV IMAGE_DATE="2020-05-31"
RUN apt-get update; apt-get install -y kafkacat
ENTRYPOINT ["/usr/bin/kafkacat"]
CMD ["-h"]
