FROM centos:6

LABEL maintainer="digitalsoba"

COPY CentOS-Base.repo /etc/yum.repos.d/
COPY CentOS-fasttrack.repo /etc/yum.repos.d/

CMD ["/bin/bash"]