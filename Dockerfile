# docker build -t hellonuh/ol7base:slim .
FROM oraclelinux:7-slim
LABEL maintainer="nuhaque@gmail.com"
# RUN yum install -y zip unzip tar curl wget libaio bc initscripts net-tools openssl sysstat make psmisc gcc && yum clean all
RUN yum install -y zip unzip tar curl wget libaio bc initscripts net-tools openssl sysstat make psmisc gcc oracle-rdbms-server-12cR1-preinstall && yum clean all

