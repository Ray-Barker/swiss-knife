FROM centos:7
RUN yum -y update && yum -y install tcpdump python3 python3-devel bind-utils && pip3 install psycopg2-binary
CMD ["/bin/sh","-c","sleep 3600"]
