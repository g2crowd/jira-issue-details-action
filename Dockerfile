FROM ubuntu:focal

RUN apt-get update && apt-get install -y curl
RUN apt-get update && apt-get install -y jq
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"] 
