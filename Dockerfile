FROM ubuntu:focal

RUN sudo apt-get update && sudo apt-get install curl
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"] 
