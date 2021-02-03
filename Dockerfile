FROM centos:7
RUN yum -y update && yum -y install tcpdump python3 bind-utils
CMD ["/bin/sh","-c","sleep 3600"]
