# docker build -t hellonuh/ol7base .
FROM oraclelinux:7-slim
LABEL maintainer="nuhaque@gmail.com"
RUN yum install -y zip unzip tar curl wget openssl oracle-rdbms-server-12cR1-preinstall vim && yum clean all && rm -rf /var/cache/yum
