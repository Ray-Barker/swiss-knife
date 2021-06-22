FROM centos:7
ADD https://iperf.fr/download/fedora/iperf3-3.1.3-1.fc24.x86_64.rpm /tmp
RUN yum -y update && yum -y install tcpdump python3 python3-devel bind-utils && rpm -ivh /tmp/iperf3-3.1.3-1.fc24.x86_64.rpm
CMD ["/bin/sh","-c","sleep 36000"]
