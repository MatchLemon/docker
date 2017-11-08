FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx vim net-tools curl lsof

CMD ["/bin/bash"]