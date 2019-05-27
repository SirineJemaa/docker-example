FROM centos:latest
LABEL maintainer ="herve Meftah dockerlite@gmail.com"
RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install wget unzip git htop iotop iftop
RUN yum -y install python-pip