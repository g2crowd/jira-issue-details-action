FROM ubuntu:focal

RUN apt-get update && apt-get install -y curl
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"] 
