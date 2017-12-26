FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update \
     && apt-get install -y --no-install-recommends apt-utils \
    # apt-transport-https \
     vim net-tools curl lsof \
    && apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5 && \
    echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | tee /etc/apt/sources.list.d/mongodb-org-3.6.list
RUN apt-get install -y apt-transport-https && apt-get update
RUN apt-get install -y mongodb-org && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]