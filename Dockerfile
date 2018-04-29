# docker build -t hellonuh/ol7base .
FROM oraclelinux:7-slim
LABEL maintainer="nuhaque@gmail.com"
RUN yum install -y zip unzip tar curl wget vim && yum clean all && rm -rf /var/cache/yum
