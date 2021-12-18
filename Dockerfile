FROM centos:7
USER root
RUN yum -y groups mark install "Development Tools" && yum -y groups mark convert "Development Tools" && yum -y groupinstall "Development Tools"
