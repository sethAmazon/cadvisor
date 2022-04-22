FROM golang:1.18
MAINTAINER dashpole@google.com

RUN apt-get update && apt-get install -y git dmsetup && apt-get clean
RUN git clone https://github.com/sethAmazon/cadvisor.git /go/src/github.com/sethAmazon/cadvisor
RUN cd /go/src/github.com/sethAmazon/cadvisor && make

ENTRYPOINT ["/go/src/github.com/sethAmazon/cadvisor/cadvisor"]

