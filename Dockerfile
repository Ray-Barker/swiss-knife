FROM centos:7
RUN yum -y update && yum -y install tcpdump python3 bind-utils && pip3 install psycopg2
CMD ["/bin/sh","-c","sleep 3600"]
